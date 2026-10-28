package defpackage;

import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yw extends f19 {
    public final r10 g;
    public final evv h;
    public final j9z i;
    public final r51 j;
    public final u3t0 k;
    public final fy1 l;
    public final pix0 m;
    public final d8q0 n;
    public final m2t0 o;
    public final wv p;
    public final cbz0 q;
    public uhw0 r;
    public boolean s;
    public boolean t;

    /* JADX WARN: Illegal instructions before constructor call */
    public yw(xu xuVar, r10 r10Var, evv evvVar, dwp0 dwp0Var, cix0 cix0Var, j9z j9zVar, r51 r51Var, h06 h06Var, u3t0 u3t0Var, fy1 fy1Var, pix0 pix0Var, d8q0 d8q0Var, m2t0 m2t0Var, wv wvVar, cbz0 cbz0Var, vu21 vu21Var) {
        l8t0.f.getClass();
        byte b = 0;
        boolean zA = j9z.A(j9zVar, l8t0.q, false, 14);
        twp twpVar = null;
        super(vu21Var, new mw((6358 & 1) != 0 ? null : xuVar.b, null, null, (6358 & 8) != 0, false, (6358 & 32) != 0 ? false : zA, false, null, (6358 & 256) != 0 ? new kx00(Boolean.FALSE) : rgq0.E(j9zVar, l8t0.m), (6358 & 512) != 0 ? new kx00(Boolean.FALSE) : rgq0.D(j9zVar, l8t0.H), (6358 & 1024) != 0 ? false : j9z.A(j9zVar, l8t0.j, false, 14) && h06Var != h06.c, false, 0), vu21Var.a);
        this.g = r10Var;
        this.h = evvVar;
        this.i = j9zVar;
        this.j = r51Var;
        this.k = u3t0Var;
        this.l = fy1Var;
        this.m = pix0Var;
        this.n = d8q0Var;
        this.o = m2t0Var;
        this.p = wvVar;
        this.q = cbz0Var;
        D(r10Var.o, new nw(b));
        D(dwp0Var.l, new ow(b));
        D(r51Var.e, new pw(b));
        D(((lix0) cix0Var).g(), new qw(b));
        s(new rw(this, twpVar, b));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String strB;
        w3t0 w3t0VarG;
        Object value;
        Object value2;
        z8t0 z8t0Var = (z8t0) yi60Var;
        twp twpVar = null;
        if (z8t0Var.equals(y8t0.a)) {
            s(new m3(this, twpVar, (byte) 2));
            return;
        }
        byte b = 1;
        if (z8t0Var.equals(v8t0.a)) {
            s(new n3(this, twpVar, b));
            return;
        }
        if (z8t0Var.equals(r8t0.a)) {
            f19.t(this, y4v.INSTANCE, 6);
            return;
        }
        byte b2 = 0;
        if (z8t0Var.equals(w8t0.a)) {
            uhw0 uhw0Var = this.r;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.r = s(new xw(this, twpVar, b2));
            return;
        }
        boolean zEquals = z8t0Var.equals(s8t0.a);
        smw0 smw0Var = this.c;
        if (zEquals) {
            uhw0 uhw0Var2 = this.r;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, mw.c((mw) value2, null, null, null, false, false, false, null, 0, 4095)));
            return;
        }
        if (z8t0Var.equals(t8t0.a)) {
            uhw0 uhw0Var3 = this.r;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, mw.c((mw) value, null, null, null, false, false, false, null, 0, 4095)));
            s(new ht(this, twpVar, b));
            return;
        }
        if (z8t0Var.equals(u8t0.a)) {
            s(new tw(this, twpVar, b2));
            return;
        }
        if (z8t0Var.equals(o8t0.a)) {
            this.s = true;
            da11 da11Var = this.o.e;
            v07 v07Var = o3p.a;
            lp01 lp01VarA = faq0.a(da11Var);
            ewp0.d(lp01VarA, new String[]{"settings", "Account"}, false);
            m(new pv(lp01VarA.c()));
            return;
        }
        if (z8t0Var.equals(n8t0.a)) {
            this.s = false;
            n(new qiw0(R.string._159e_res_0x7f1316f9, 0));
            return;
        }
        if (!z8t0Var.equals(x8t0.a)) {
            if (z8t0Var.equals(p8t0.a)) {
                s(new uw(this, twpVar, b2));
                return;
            } else if (z8t0Var instanceof q8t0) {
                n(new diw0(((q8t0) z8t0Var).a, null, null, null, 30));
                return;
            } else {
                il.f();
                return;
            }
        }
        boolean z = this.s;
        if (z) {
            if (!z || this.t || (w3t0VarG = sqo.g(this.k)) == null) {
                return;
            }
            this.t = true;
            s(new vw(w3t0VarG, this, null));
            return;
        }
        b00 b00Var = ((mw) p()).a;
        if (b00Var == null || (strB = b00Var.b()) == null) {
            return;
        }
        l8t0.f.getClass();
        if (j9z.A(this.i, l8t0.s, false, 14)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.p.a;
        s9n s9nVar = (s9n) linkedHashMap.get(new ut(strB));
        if (s9nVar == null || dnx.c(s9nVar.h(), wv.b) >= 0) {
            linkedHashMap.put(new ut(strB), this.q.a());
            s(new ww(this, twpVar, b2));
        }
    }
}
