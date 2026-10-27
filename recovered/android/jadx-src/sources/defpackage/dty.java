package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class dty extends opv {
    public final void k(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == opv.k;
            this.f = obj;
        }
        if (z) {
            lp3 lp3VarN = lp3.n();
            g gVar = this.j;
            zdk zdkVar = lp3VarN.f;
            if (zdkVar.h == null) {
                synchronized (zdkVar.f) {
                    try {
                        if (zdkVar.h == null) {
                            zdkVar.h = zdk.n(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            zdkVar.h.post(gVar);
        }
    }
}
