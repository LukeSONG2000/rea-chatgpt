package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pvf extends hvf {
    public final cvf R0;
    public final ztf S0;
    public final g1a0 T0;
    public String U0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvf(cvf cvfVar, ztf ztfVar, zwe0 zwe0Var) {
        super(zwe0Var, new gvf((3 & 1) != 0 ? lj50.a : null, new avf(7)));
        byte b = 1;
        cng cngVar = null;
        this.R0 = cvfVar;
        this.S0 = ztfVar;
        g1a0 g1a0VarF = gee.f(null);
        this.T0 = g1a0VarF;
        byte b2 = 0;
        b79.z(ztfVar.b, this.X, new ivf(b2, this, cngVar));
        byte b3 = 2;
        sij.D(tip.d(new fp(g1a0VarF, (byte) 24), new jvf(b3, this, cngVar)), this.X);
        b79.z(tip.d(new fp(g1a0VarF, (byte) 24), new jvf(b2, this, cngVar)), this.X, new ivf(b, this, cngVar));
        b79.z(tip.d(new fp(g1a0VarF, (byte) 24), new jvf(b, this, cngVar)), this.X, new ivf(b3, this, cngVar));
    }

    public final void C(long j) {
        String str;
        gvf gvfVar = (gvf) n();
        if ((gvfVar.i instanceof nj50) && (str = (String) this.T0.getValue()) != null) {
            long j2 = gvfVar.j.b.b;
            if (j2 <= 0) {
                j2 = Long.MAX_VALUE;
            }
            long jF0 = ltt.f0(j, 0L, j2);
            ztf ztfVar = this.S0;
            if (ztfVar.a(str) && ztfVar.a(str)) {
                ((cc4) ztfVar.d.getValue()).e(jF0);
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String str;
        wuf wufVar = (wuf) lbtVar;
        boolean z = wufVar instanceof ruf;
        cng cngVar = null;
        g1a0 g1a0Var = this.T0;
        if (z) {
            ruf rufVar = (ruf) wufVar;
            String str2 = rufVar.a;
            boolean z2 = rufVar.b;
            g1a0Var.l(str2);
            oj50 oj50Var = ((gvf) n()).i;
            if (!z2 && (oj50Var instanceof nj50) && b79.u(((xtf) ((nj50) oj50Var).a).a, str2)) {
                return;
            }
            am5.p(this, this.X, new h81((Object) this, (Object) str2, z2, cngVar, (byte) 10), 3);
            return;
        }
        boolean z3 = wufVar instanceof vuf;
        ztf ztfVar = this.S0;
        if (!z3) {
            if (wufVar instanceof tuf) {
                C(((tuf) wufVar).a);
                return;
            }
            if (wufVar instanceof suf) {
                C(((gvf) n()).j.b.a + ((suf) wufVar).a);
                return;
            }
            if (!(wufVar instanceof uuf)) {
                n0z.a();
                return;
            }
            float f = ((uuf) wufVar).a;
            String str3 = (String) g1a0Var.getValue();
            if (str3 == null) {
                return;
            }
            ztfVar.b(str3, f);
            return;
        }
        boolean z4 = ((vuf) wufVar).a;
        oj50 oj50Var2 = ((gvf) n()).i;
        nj50 nj50Var = oj50Var2 instanceof nj50 ? (nj50) oj50Var2 : null;
        xtf xtfVar = (xtf) (nj50Var != null ? nj50Var.a : null);
        if (xtfVar == null || (str = (String) g1a0Var.getValue()) == null) {
            return;
        }
        if (!z4) {
            if (ztfVar.a(str)) {
                k2b0 k2b0Var = ztfVar.d;
                if (ztfVar.a(str) && k2b0Var.a()) {
                    ((cc4) k2b0Var.getValue()).c();
                    return;
                }
                return;
            }
            return;
        }
        zst zstVar = ((gvf) n()).j.a;
        ztfVar.b(str, ((gvf) n()).j.c);
        k2b0 k2b0Var2 = ztfVar.d;
        if (!b79.u(zstVar, wp20.a)) {
            if (ztfVar.a(str)) {
                ((cc4) k2b0Var2.getValue()).d();
                return;
            }
            return;
        }
        Uri uri = Uri.parse(xtfVar.b);
        g1a0 g1a0Var2 = ztfVar.b;
        g1a0Var2.getClass();
        g1a0Var2.m(null, str);
        Float f2 = (Float) ztfVar.c.get(str);
        float fFloatValue = f2 != null ? f2.floatValue() : 1.0f;
        cc4 cc4Var = (cc4) k2b0Var2.getValue();
        cc4Var.i.b(wnm.Q(cc4Var.b, cc4Var.a.a, 0, new ac4(cc4Var, fFloatValue, null, (byte) 0), 2));
        cc4Var.f(uri);
    }
}
