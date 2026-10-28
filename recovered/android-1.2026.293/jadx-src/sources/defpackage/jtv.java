package defpackage;

import com.openai.valdi.integrity.DeviceIntegrityCompletion;
import com.openai.valdi.integrity.DeviceIntegrityFailure;
import com.openai.valdi.integrity.DeviceIntegrityResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jtv implements DeviceIntegrityCompletion {
    public final Function1 a;
    public final Function1 b;

    public jtv(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityCompletion
    public void onFailure(DeviceIntegrityFailure deviceIntegrityFailure) {
        this.a.invoke(deviceIntegrityFailure);
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityCompletion
    public void onSuccess(DeviceIntegrityResponse deviceIntegrityResponse) {
        this.b.invoke(deviceIntegrityResponse);
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DeviceIntegrityCompletion.class, valdiMarshaller, this);
    }
}
