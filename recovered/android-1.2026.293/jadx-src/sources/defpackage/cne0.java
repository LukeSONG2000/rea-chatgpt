package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cne0 extends jw8 {
    static {
        ufa0.d("NetworkMeteredCtrlr");
    }

    public cne0(toe0 toe0Var) {
        super(toe0Var);
    }

    @Override // defpackage.v3p
    public final boolean c(rq51 rq51Var) {
        return rq51Var.j.a == 5;
    }

    @Override // defpackage.jw8
    public final int d() {
        return 7;
    }

    @Override // defpackage.jw8
    public final boolean e(Object obj) {
        poe0 poe0Var = (poe0) obj;
        boolean z = poe0Var.e;
        boolean z2 = poe0Var.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z2 && poe0Var.c && !z) ? false : true;
        }
        ufa0.c().getClass();
        return !z2 || z;
    }
}
