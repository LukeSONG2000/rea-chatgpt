package defpackage;

import android.content.Context;
import com.openai.valdi.integrity.DeviceIntegrityService;
import com.openai.valdi.integrity.b;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfl implements lyy {
    public final /* synthetic */ Context a;

    public cfl(Context context) {
        this.a = context;
    }

    @Override // defpackage.lyy
    public final DeviceIntegrityService createDeviceIntegrityService() {
        Context context = this.a;
        if (context == null) {
            synchronized (y5e0.a) {
            }
            context = null;
        }
        return new b(context);
    }

    @Override // defpackage.lyy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(lyy.class, valdiMarshaller, this);
    }
}
