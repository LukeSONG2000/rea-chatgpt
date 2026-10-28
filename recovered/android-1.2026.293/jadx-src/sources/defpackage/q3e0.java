package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class q3e0 extends dy90 {
    public final void k(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == dy90.k;
            this.f = obj;
        }
        if (z) {
            c96 c96VarA = c96.A();
            sh2 sh2Var = this.j;
            sku skuVar = c96VarA.a;
            if (skuVar.c == null) {
                synchronized (skuVar.a) {
                    try {
                        if (skuVar.c == null) {
                            skuVar.c = sku.A(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            skuVar.c.post(sh2Var);
        }
    }
}
