package defpackage;

import com.openai.valdi.addressautocomplete.AddressAutocompleteSession;
import com.openai.valdi.addressautocomplete.AddressResolutionCompletion;
import com.openai.valdi.addressautocomplete.AddressSuggestionsCompletion;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rr0 implements AddressAutocompleteSession {
    public final Function0 a;
    public final Function0 b;
    public final Function2 c;
    public final Function2 d;
    public final Function2 e;

    public rr0(Function0 function0, Function0 function02, Function2 function2, Function2 function22, Function2 function23) {
        this.a = function0;
        this.b = function02;
        this.c = function2;
        this.d = function22;
        this.e = function23;
    }

    @Override // com.openai.valdi.addressautocomplete.AddressAutocompleteSession
    public void cancel() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.addressautocomplete.AddressAutocompleteSession
    public void dispose() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.addressautocomplete.AddressAutocompleteSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(AddressAutocompleteSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.addressautocomplete.AddressAutocompleteSession
    public void resolve(String str, AddressResolutionCompletion addressResolutionCompletion) {
        this.c.invoke(str, addressResolutionCompletion);
    }

    @Override // com.openai.valdi.addressautocomplete.AddressAutocompleteSession
    public void search(String str, AddressSuggestionsCompletion addressSuggestionsCompletion) {
        this.d.invoke(str, addressSuggestionsCompletion);
    }

    @Override // com.openai.valdi.addressautocomplete.AddressAutocompleteSession
    public void searchAddress(String str, AddressSuggestionsCompletion addressSuggestionsCompletion) {
        this.e.invoke(str, addressSuggestionsCompletion);
    }
}
