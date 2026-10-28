package defpackage;

import android.content.Context;
import com.openai.valdi.integrity.DeviceIntegrityService;
import com.openai.valdi.integrity.b;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ktv implements hae0 {
    public final /* synthetic */ Context a;

    public ktv(Context context) {
        this.a = context;
    }

    @Override // defpackage.hae0
    public final DeviceIntegrityService createDeviceIntegrityService() {
        Context context = this.a;
        if (context == null) {
            synchronized (sr11.a) {
            }
            context = null;
        }
        return new b(context);
    }

    @Override // defpackage.hae0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(hae0.class, valdiMarshaller, this);
    }
}
