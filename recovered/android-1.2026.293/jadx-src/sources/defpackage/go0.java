package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class go0 extends n19 {
    public final do0 i1;
    public final String j1;
    public boolean k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public go0(do0 do0Var, z1r0 z1r0Var, vu21 vu21Var) {
        String str = ((fn0) z1r0Var).a;
        super(vu21Var, do0Var.x(str));
        this.i1 = do0Var;
        this.j1 = str;
        twp twpVar = null;
        I(do0Var.k(), new eo0(this, twpVar, (byte) 0));
        u(new pk0(this, twpVar, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        wm0 wm0Var = (wm0) yi60Var;
        if (this.k1) {
            return;
        }
        boolean zEquals = wm0Var.equals(qm0.a);
        String str = this.j1;
        do0 do0Var = this.i1;
        if (zEquals) {
            this.k1 = true;
            do0Var.b(str);
            y();
            return;
        }
        if (wm0Var.equals(pm0.a)) {
            if (do0Var.l(str)) {
                return;
            }
            this.k1 = true;
            do0Var.b(str);
            y();
            return;
        }
        if (wm0Var.equals(sm0.a)) {
            do0Var.m(str);
            return;
        }
        if (wm0Var.equals(vm0.a)) {
            do0Var.w(str);
            return;
        }
        if (wm0Var.equals(tm0.a)) {
            do0Var.n(str);
            return;
        }
        um0 um0Var = um0.a;
        if (!wm0Var.equals(um0Var) && !wm0Var.equals(rm0.a)) {
            il.f();
            return;
        }
        String strG = do0Var.g(str);
        if (strG == null) {
            return;
        }
        do0Var.b(str);
        this.k1 = true;
        Intent intent = new Intent();
        zq81.m(intent, strG, wm0Var.equals(um0Var), null, 32);
        i(new giw0(intent), iiw0.a);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.i1.b(this.j1);
    }
}
