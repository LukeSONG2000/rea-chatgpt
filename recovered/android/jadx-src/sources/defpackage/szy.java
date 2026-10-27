package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class szy implements qzy {
    public final Function2 a;

    public szy(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.qzy
    public void presentPlatformAlert(PlatformAlertRequest platformAlertRequest, Function2 function2) {
        this.a.invoke(platformAlertRequest, function2);
    }

    @Override // defpackage.qzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(qzy.class, valdiMarshaller, this);
    }
}
