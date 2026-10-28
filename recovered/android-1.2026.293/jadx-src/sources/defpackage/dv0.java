package defpackage;

import com.openai.valdi.addressautocomplete.AddressResolutionCompletion;
import com.openai.valdi.addressautocomplete.AddressSearchFailure;
import com.openai.valdi.addressautocomplete.ResolvedAddress;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dv0 implements AddressResolutionCompletion {
    public final Function1 a;
    public final Function1 b;

    public dv0(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.addressautocomplete.AddressResolutionCompletion
    public void onAddress(ResolvedAddress resolvedAddress) {
        this.a.invoke(resolvedAddress);
    }

    @Override // com.openai.valdi.addressautocomplete.AddressResolutionCompletion
    public void onFailure(AddressSearchFailure addressSearchFailure) {
        this.b.invoke(addressSearchFailure);
    }

    @Override // com.openai.valdi.addressautocomplete.AddressResolutionCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(AddressResolutionCompletion.class, valdiMarshaller, this);
    }
}
