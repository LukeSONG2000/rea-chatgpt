package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface wzd {
    default void d(t4z t4zVar) {
        int i;
        ArrayList arrayList = t4zVar.a;
        int iF = f();
        if (iF == 1) {
            return;
        }
        int iG = gvx0.G(iF);
        if (iG == 1) {
            i = 32;
        } else if (iG == 2) {
            i = 0;
        } else {
            if (iG != 3) {
                is71.B("ExifData", "Unknown flash state: ".concat(iF != 1 ? iF != 2 ? iF != 3 ? iF != 4 ? "null" : "FIRED" : "READY" : "NONE" : "UNKNOWN"));
                return;
            }
            i = 1;
        }
        if ((i & 1) == 1) {
            t4zVar.c("LightSource", String.valueOf(4), arrayList);
        }
        t4zVar.c("Flash", String.valueOf(i), arrayList);
    }

    int f();

    s7y0 g();

    long h();

    default CaptureResult m() {
        return null;
    }

    tzd n();

    uzd o();

    szd p();
}
