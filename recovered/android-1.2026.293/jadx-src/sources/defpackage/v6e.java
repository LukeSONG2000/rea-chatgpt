package defpackage;

import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v6e implements asq0 {
    public final w6e b;

    public v6e(long j) {
        this.b = new w6e(j);
    }

    @Override // defpackage.zrq0
    public final long a() {
        return this.b.b.b;
    }

    @Override // defpackage.zrq0
    public final xrq0 b(t6e t6eVar) {
        if (this.b.b.b(t6eVar).b) {
            return xrq0.e;
        }
        Throwable th = t6eVar.c;
        if (th instanceof CameraValidator$CameraIdListIncorrectException) {
            is71.k("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
            if (((CameraValidator$CameraIdListIncorrectException) th).a > 0) {
                return xrq0.f;
            }
        }
        return xrq0.d;
    }

    @Override // defpackage.asq0
    public final zrq0 c(long j) {
        return new v6e(j);
    }
}
