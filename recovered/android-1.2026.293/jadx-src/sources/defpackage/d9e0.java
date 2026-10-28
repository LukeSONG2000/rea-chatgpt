package defpackage;

import com.openai.valdi.addressautocomplete.AddressAutocompleteConfiguration;
import com.openai.valdi.addressautocomplete.AddressAutocompleteSession;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d9e0 implements c9e0 {
    public final Function1 a;

    public d9e0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.c9e0
    public AddressAutocompleteSession createAddressAutocompleteSession(AddressAutocompleteConfiguration addressAutocompleteConfiguration) {
        return (AddressAutocompleteSession) this.a.invoke(addressAutocompleteConfiguration);
    }

    @Override // defpackage.c9e0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(c9e0.class, valdiMarshaller, this);
    }
}
