#
# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This is a build configuration that just contains a list of languages.
# It helps in situations where languages must come first in the list,
# mostly because screen densities interfere with the list of locales and
# the system misbehaves when a density is the first locale.

# These are all the locales that have translations and are displayable
# by TextView in this branch.
PRODUCT_LOCALES := en_US fr_FR it_IT es_ES et_EE de_DE nl_NL cs_CZ pl_PL ja_JP ru_RU ko_KR nb_NO da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG hi_IN hr_HR hu_HU
