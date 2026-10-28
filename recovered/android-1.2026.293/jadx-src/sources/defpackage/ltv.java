package defpackage;

import com.openai.valdi.integrity.DeviceIntegrityCompletion;
import com.openai.valdi.integrity.DeviceIntegrityRequest;
import com.openai.valdi.integrity.DeviceIntegrityService;
import com.openai.valdi.integrity.DeviceIntegrityTask;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ltv implements DeviceIntegrityService {
    public final Function2 a;

    public ltv(Function2 function2) {
        this.a = function2;
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityService
    public DeviceIntegrityTask prepare(DeviceIntegrityRequest deviceIntegrityRequest, DeviceIntegrityCompletion deviceIntegrityCompletion) {
        return (DeviceIntegrityTask) this.a.invoke(deviceIntegrityRequest, deviceIntegrityCompletion);
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DeviceIntegrityService.class, valdiMarshaller, this);
    }
}
