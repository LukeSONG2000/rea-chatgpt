package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface qh8 {
    default void b(fzn fznVar) {
        int i;
        ArrayList arrayList = fznVar.a;
        int iC = c();
        if (iC == 1) {
            return;
        }
        int iG = bya0.G(iC);
        if (iG == 1) {
            i = 32;
        } else if (iG == 2) {
            i = 0;
        } else {
            if (iG != 3) {
                yjt.d0("ExifData", "Unknown flash state: ".concat(iC != 1 ? iC != 2 ? iC != 3 ? iC != 4 ? "null" : "FIRED" : "READY" : "NONE" : "UNKNOWN"));
                return;
            }
            i = 1;
        }
        if ((i & 1) == 1) {
            fznVar.c("LightSource", String.valueOf(4), arrayList);
        }
        fznVar.c("Flash", String.valueOf(i), arrayList);
    }

    int c();

    z7b0 d();

    default CaptureResult f() {
        return null;
    }

    nh8 g();

    long getTimestamp();

    oh8 j();

    mh8 k();
}
