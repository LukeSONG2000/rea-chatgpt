package com.openai.valdi.addressautocomplete;

import com.snap.valdi.utils.b;
import defpackage.js11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'allowedCountryCodes':a<s>", typeReferences = {})
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/openai/valdi/addressautocomplete/AddressAutocompleteConfiguration;", "Lcom/snap/valdi/utils/b;", "", "", "allowedCountryCodes", "<init>", "(Ljava/util/List;)V", "_allowedCountryCodes", "Ljava/util/List;", "modules_address_autocomplete-address_autocomplete_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AddressAutocompleteConfiguration extends b {
    private List<String> _allowedCountryCodes;

    public AddressAutocompleteConfiguration(List<String> list) {
        this._allowedCountryCodes = list;
    }
}
