package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qi5 implements vvf {
    public final uwf a;

    public qi5(uwf uwfVar) {
        this.a = uwfVar;
    }

    @Override // defpackage.vvf
    public final boolean a(syg0 syg0Var) {
        return c(syg0Var) && e(this.a.j());
    }

    @Override // defpackage.vvf
    public final wx6 b(fxf fxfVar) {
        return gkf.q(new cx4(this, null, (byte) 10));
    }

    public int d() {
        return 7;
    }

    public boolean e(Object obj) {
        q8z q8zVar = (q8z) obj;
        boolean z = q8zVar.e;
        boolean z2 = q8zVar.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z2 && q8zVar.c && !z) ? false : true;
        }
        j3w.c().getClass();
        return !z2 || z;
    }
}
