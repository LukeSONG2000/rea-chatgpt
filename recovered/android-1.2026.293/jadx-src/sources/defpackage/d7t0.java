package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d7t0 implements iy50 {
    public final smw0 a = o4a.p(pkm.E(R.string._1b84_res_0x7f131d57, new Object[0]));
    public final smw0 b;
    public final smw0 c;
    public final p910 d;
    public final dio0 e;
    public final p910 f;

    public d7t0(boolean z, lmw0 lmw0Var, boolean z2) {
        smw0 smw0VarP = o4a.p(Boolean.valueOf(z));
        this.b = smw0VarP;
        this.c = smw0VarP;
        p910 p910VarF = ar81.f(lmw0Var, smw0VarP, new otn((byte) 2, z2));
        this.d = p910VarF;
        p910 p910VarM = ar81.m(p910VarF, new qmp0((byte) 12));
        this.e = ar81.p(null);
        this.f = ar81.f(ar81.p(Boolean.TRUE), p910VarM, new mqn((byte) 26));
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.e;
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.f;
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        Boolean boolY0 = s4x0.Y0(str);
        evx0.A(boolY0 != null ? boolY0.booleanValue() : true, this.b, null);
    }
}
