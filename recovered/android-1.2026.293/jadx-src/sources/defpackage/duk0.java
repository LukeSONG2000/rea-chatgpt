package defpackage;

import java.io.IOException;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class duk0 implements iy50, hbs0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final dio0 d = ar81.p(pkm.E(R.string._1a56_res_0x7f131bd0, new Object[0]));
    public final smw0 e;
    public final dio0 f;
    public final smw0 g;
    public final smw0 h;
    public final tnx i;
    public final wlx j;
    public final p910 k;
    public final p910 l;
    public final p910 m;
    public final p910 n;
    public final p910 o;
    public final p910 p;

    public duk0(String str, String str2, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        smw0 smw0VarP = o4a.p(str);
        this.e = smw0VarP;
        dio0 dio0VarP = ist.p(smw0VarP);
        this.f = dio0VarP;
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP2 = o4a.p(bool);
        this.g = smw0VarP2;
        smw0 smw0VarP3 = o4a.p(bool);
        this.h = smw0VarP3;
        tnx tnxVar = new tnx(set, new va70((byte) 28), new cuk0((byte) 0), 10);
        this.i = tnxVar;
        wlx wlxVar = new wlx(tnxVar, str2);
        this.j = wlxVar;
        j6x j6xVar = new j6x((Object) this, (byte) 23);
        smw0 smw0Var = wlxVar.h;
        p910 p910VarM = ar81.m(smw0Var, j6xVar);
        this.k = p910VarM;
        p910 p910VarF = ar81.f(dio0VarP, ar81.m(smw0Var, new ykd0((Object) this, (byte) 14)), new xy0(this, (byte) 15));
        byte b = 12;
        p910 p910VarF2 = ar81.f(dio0VarP, p910VarM, new zqn(b));
        p910 p910VarM2 = ar81.m(p910VarF, new vhb0((byte) 18));
        this.l = p910VarM2;
        this.m = ar81.f(p910VarF2, p910VarM2, new qrn((byte) 16));
        this.n = ar81.e(p910VarF, smw0VarP3, smw0VarP2, new frn((byte) 21));
        this.o = ar81.m(p910VarM, new f360((byte) 20));
        this.p = ar81.m(p910VarM, new lgf0(b));
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.g, null);
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.n;
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.m;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1584289540);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(ibs0Var) : mv10Var2.j(ibs0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(oi10Var) : mv10Var2.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(this) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (73875 & i2) != 73874)) {
            mv10Var = mv10Var2;
            e681.h(z, this, nqd0Var, null, false, false, null, !kdd.l(oi10Var, ibs0Var.d()) ? 6 : 7, mv10Var, (i2 & 14) | ((i2 >> 12) & 112) | (i2 & 896), 248);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ru8(this, z, ibs0Var, nqd0Var, set, oi10Var, i);
        }
    }

    @Override // defpackage.iy50
    public final void t(String str) throws IOException {
        String strF = ((puk0) this.k.b.invoke()).f(str);
        smw0 smw0Var = this.e;
        smw0Var.getClass();
        smw0Var.n(null, strF);
    }

    public final String v() {
        return ((puk0) this.k.b.invoke()).a();
    }
}
