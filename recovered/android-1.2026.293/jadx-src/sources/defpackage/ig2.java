package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ig2 implements LocationService {
    public final Handler a = new Handler(Looper.getMainLooper());

    @Override // com.openai.valdi.location.LocationService
    public final void getCurrentLocation(LocationCompletion locationCompletion) {
        hg2 hg2Var = new hg2(locationCompletion, this);
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            hg2Var.invoke();
        } else {
            this.a.post(new m630(hg2Var, (byte) 1));
        }
    }

    @Override // com.openai.valdi.location.LocationService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(LocationService.class, valdiMarshaller, this);
    }
}
