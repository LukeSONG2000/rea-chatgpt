package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xc31 extends f19 {
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final aw31 g;
    public final fh41 h;
    public final ee41 i;
    public final f831 j;
    public final ooo k;

    static {
        ev00 ev00Var = dnx.b;
        l = ab2.g0(5, lnx.SECONDS);
    }

    public xc31(aw31 aw31Var, fh41 fh41Var, ee41 ee41Var, f831 f831Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new iae(), lf41Var);
        this.g = aw31Var;
        this.h = fh41Var;
        this.i = ee41Var;
        this.j = f831Var;
        this.k = new ooo();
        D(((dz31) aw31Var).Y, new yl11((byte) 1));
    }

    @Override // defpackage.f19
    public final void y() {
        dz31 dz31Var = (dz31) this.g;
        dz31Var.j();
        dz31Var.a0();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        vc31 vc31Var = (vc31) yi60Var;
        boolean z = vc31Var instanceof uc31;
        byte b = 23;
        smw0 smw0Var = this.c;
        aw31 aw31Var = this.g;
        ooo oooVar = this.k;
        twp twpVar = null;
        if (z) {
            boolean z2 = ((uc31) vc31Var).a;
            boolean z3 = true;
            if (!((iae) p()).c && !((iae) p()).d) {
                f001 f001Var = ((h6t0) ((dz31) aw31Var).Y.getValue()).c.b;
                if ((f001Var != null ? f001Var.a : 0) != 1) {
                    z3 = false;
                }
            }
            oooVar.a();
            if (z3) {
                oooVar.c(s(new fsg0(this, twpVar, b)));
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, iae.c((iae) value2, z2, null, false, false, false, false, false, false, 254)));
            return;
        }
        boolean zEquals = vc31Var.equals(rc31.a);
        ee41 ee41Var = this.i;
        if (zEquals) {
            if ((((mm41) ee41Var.a.getValue()) instanceof bm41) && ((yc41) ee41Var.b.getValue()).e && ((h6t0) ((dz31) aw31Var).Y.getValue()).c.d) {
                oooVar.c(s(new ay(this, twpVar, (byte) 3)));
                return;
            }
            return;
        }
        if (vc31Var.equals(tc31.a)) {
            oooVar.c(s(new fsg0(this, twpVar, b)));
            return;
        }
        if (vc31Var instanceof pc31) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, iae.c((iae) value, false, null, false, false, false, false, ((pc31) vc31Var).a, false, 191)));
        } else {
            if (vc31Var instanceof qc31) {
                Intent intent = ((qc31) vc31Var).a;
                if (vpq0.g((mm41) ee41Var.a.getValue())) {
                    oooVar.c(s(new m9b((byte) 6, twpVar, this, intent)));
                    return;
                }
                return;
            }
            if (vc31Var.equals(sc31.a)) {
                oooVar.c(s(new aj60((Object) this, twpVar, (byte) 25)));
            } else {
                il.f();
            }
        }
    }
}
