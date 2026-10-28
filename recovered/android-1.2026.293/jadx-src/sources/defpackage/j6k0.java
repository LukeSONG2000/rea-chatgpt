package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j6k0 implements u6k0 {
    public final n3u a;
    public final dio0 b = ar81.p(new nwa(true, new mwa(pkm.E(R.string._1b1e_res_0x7f131ce2, new Object[0]))));
    public final float c = 20.0f;
    public final float d = 24.0f;

    public j6k0(n3u n3uVar) {
        this.a = n3uVar;
    }

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-521548963);
        int i2 = (mv10Var.j(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            cd81.d(this.a, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(this, nqd0Var, i, (byte) 26);
        }
    }

    @Override // defpackage.u6k0
    public final dio0 b() {
        return this.b;
    }

    @Override // defpackage.u6k0
    public final float g() {
        return this.c;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.m(this.a.d, new rbh0(this, (byte) 9));
    }

    @Override // defpackage.u6k0
    public final float j() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.u6k0
    public final float l() {
        return this.d;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return false;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(boolean z, boolean z2) {
        return ar81.p(null);
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return ar81.p(Boolean.FALSE);
    }
}
