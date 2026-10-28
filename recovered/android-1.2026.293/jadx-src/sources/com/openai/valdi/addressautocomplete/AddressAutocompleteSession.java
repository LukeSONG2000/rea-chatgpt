package com.openai.valdi.addressautocomplete;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiTextView;
import defpackage.rr0;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/openai/valdi/addressautocomplete/AddressAutocompleteSession;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "La011;", "cancel", "()V", "dispose", "", ValdiTextView.MenuActionIdKey, "Lcom/openai/valdi/addressautocomplete/AddressResolutionCompletion;", "completion", "resolve", "(Ljava/lang/String;Lcom/openai/valdi/addressautocomplete/AddressResolutionCompletion;)V", "query", "Lcom/openai/valdi/addressautocomplete/AddressSuggestionsCompletion;", "search", "(Ljava/lang/String;Lcom/openai/valdi/addressautocomplete/AddressSuggestionsCompletion;)V", "searchAddress", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_address_autocomplete-address_autocomplete_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = rr0.class, schema = "'cancel':f|m|(),'dispose':f|m|(),'resolve':f|m|(s, r:'[0]'),'search':f|m|(s, r:'[1]'),'searchAddress':f|m|(s, r:'[1]')", typeReferences = {AddressResolutionCompletion.class, AddressSuggestionsCompletion.class})
public interface AddressAutocompleteSession extends ValdiMarshallable {
    void cancel();

    void dispose();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void resolve(String id, AddressResolutionCompletion completion);

    void search(String query, AddressSuggestionsCompletion completion);

    void searchAddress(String query, AddressSuggestionsCompletion completion);
}
