package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qx0 implements LocationService {
    public final Handler a = new Handler(Looper.getMainLooper());

    @Override // com.openai.valdi.location.LocationService
    public final void getCurrentLocation(LocationCompletion locationCompletion) {
        nv nvVar = new nv(locationCompletion, this);
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            nvVar.invoke();
        } else {
            this.a.post(new ew0(nvVar, (byte) 5));
        }
    }

    @Override // com.openai.valdi.location.LocationService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(LocationService.class, valdiMarshaller, this);
    }
}
