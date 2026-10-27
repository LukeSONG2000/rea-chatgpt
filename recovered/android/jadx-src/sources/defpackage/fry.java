package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fry implements oww {
    public final e010 a;
    public final e010 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final e010 f;
    public final e010 g;
    public final e010 h;
    public final e010 i;
    public final e010 j;
    public final e010 k;
    public final e010 l;
    public final b010 m;
    public final b010 n;
    public final e010 o;
    public final e010 p;
    public int q;

    public fry(wni wniVar, boolean z) {
        Boolean bool = Boolean.FALSE;
        this.a = co70.k(bool);
        this.b = co70.k(bool);
        this.c = co70.k(bool);
        cng cngVar = null;
        this.d = co70.k(null);
        this.e = co70.k(bool);
        this.f = co70.k(bool);
        this.g = co70.k(bool);
        this.h = co70.k(bool);
        this.i = co70.k(bool);
        this.j = co70.k(nic0.a);
        this.k = co70.k(m6u.a);
        e010 e010VarK = co70.k(new k5t(0L));
        this.l = e010VarK;
        this.m = new b010(0);
        this.n = new b010(0);
        this.o = co70.k(null);
        this.p = co70.k(Boolean.valueOf(z));
        this.q = (int) (((k5t) e010VarK.getValue()).a & 4294967295L);
        b79.A(new fp(so50.A(new xqy(this, (byte) 0)), (byte) 24), wniVar, new thp(this, cngVar, (byte) 8));
        b79.z(new xxg(bit.B(so50.A(new xqy(this, (byte) 1)), 1), (byte) 5), wniVar, new yqy(this, null, (byte) 0));
        b79.z(new xxg(bit.B(so50.A(new xqy(this, (byte) 2)), 1), (byte) 6), wniVar, new yqy(this, null, (byte) 1));
        b79.z(new zu7(bit.B(so50.A(new xqy(this, (byte) 3)), 1), (byte) 5), wniVar, new cmw(this, cngVar, (byte) 6));
    }

    @Override // defpackage.oww
    public final pww b(final qww qwwVar, List list, long j) {
        kk20 kk20Var;
        int i;
        int i2;
        int iMax;
        kk20 kk20Var2;
        kk20 kk20Var3;
        int iMax2;
        if (list.size() != 7) {
            hs0.u("Failed requirement.");
            return null;
        }
        final int iE0 = qwwVar.e0(16.0f);
        final int iE02 = qwwVar.e0(16.0f);
        int iE03 = qwwVar.e0(4.0f);
        final int iE04 = qwwVar.e0(8.0f);
        kww kwwVar = (kww) list.get(0);
        kww kwwVar2 = (kww) list.get(1);
        kww kwwVar3 = (kww) list.get(2);
        kww kwwVar4 = (kww) list.get(3);
        kww kwwVar5 = (kww) list.get(4);
        kww kwwVar6 = (kww) list.get(5);
        kww kwwVar7 = (kww) list.get(6);
        long jS = jb6.S(j);
        long j2 = ixf.j(jS, 0, -iE02, 1);
        final kk20 kk20VarM = kwwVar2.M(jS);
        kk20 kk20VarM2 = kwwVar7.M(ixf.j(jS, -kk20VarM.a, 0, 2));
        int iMax3 = Math.max(kk20VarM.b, kk20VarM2.b);
        int iJ = gxf.j(j);
        if (iMax3 < iJ) {
            iMax3 = iJ;
        }
        final kk20 kk20VarM3 = kwwVar5.M(jb6.R(iMax3, ixf.j(jS, (-kk20VarM.a) - kk20VarM2.a, 0, 2)));
        long j3 = ixf.j(jS, -kk20VarM.a, 0, 2);
        boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
        e010 e010Var = this.d;
        final kk20 kk20VarM4 = kwwVar6.M(jb6.R((zBooleanValue || ((Float) e010Var.getValue()) != null) ? gxf.h(jS) : iMax3, j3));
        int iMax4 = Math.max(iMax3, kk20VarM4.b);
        kk20 kk20VarM5 = kwwVar.M(ixf.j(j2, 0, (-iMax4) - gxf.j(j), 1));
        if (gxf.e(j)) {
            kk20Var = kk20VarM2;
            i = ((gxf.i(j) - kk20VarM.a) - kk20Var.a) - ((((nic0) this.j.getValue()) != nic0.c || qwwVar.getLayoutDirection() == ((m6u) this.k.getValue())) ? 0 : iE04);
            if (i < 0) {
                i = 0;
            }
        } else {
            kk20Var = kk20VarM2;
            i = Integer.MAX_VALUE;
        }
        b010 b010Var = this.n;
        b010Var.m(i);
        long jI = ixf.i((-iE0) * 2, j2, ((-kk20VarM5.b) - iE03) - iMax4);
        boolean zD = gxf.d(j2);
        b010 b010Var2 = this.m;
        if (zD) {
            int iH = gxf.h(jI);
            int iK = b010Var2.k();
            jI = gxf.b(jI, 0, 0, 0, iH < iK ? iK : iH, 7);
        }
        kk20 kk20VarM6 = kwwVar3.M(jI);
        int i3 = (int) (((k5t) this.l.getValue()).a & 4294967295L);
        int i4 = this.q;
        e010 e010Var2 = this.o;
        float fFloatValue = 0.0f;
        if (i4 != i3) {
            r81 r81Var = (r81) e010Var2.getValue();
            if (b79.s(r81Var != null ? (Float) r81Var.b.getValue() : null, 0.0f) && !qwwVar.X()) {
                e010Var2.setValue(null);
            }
        }
        this.q = i3;
        Float f = (Float) e010Var.getValue();
        if (f != null) {
            float fFloatValue2 = f.floatValue();
            if (g() || ((Boolean) this.p.getValue()).booleanValue()) {
                fFloatValue = 1.0f - fFloatValue2;
            }
        } else {
            r81 r81Var2 = (r81) e010Var2.getValue();
            if (r81Var2 != null) {
                fFloatValue = ((Number) r81Var2.b.getValue()).floatValue();
            } else if (f()) {
                fFloatValue = 1.0f;
            }
        }
        int iP = bit.P(fFloatValue, b010Var.k(), gxf.i(j));
        int iK2 = b010Var2.k();
        if (!((iP >= 0) & (iK2 >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        final kk20 kk20VarM7 = kwwVar4.M(ixf.h(iP, iP, iK2, iK2));
        int iMax5 = Math.max(kk20VarM6.b, iMax4) + kk20VarM5.b;
        int iF = bya0.F(kk20VarM5.b + iE02, kk20VarM6.b, iE03, iMax4);
        if (gxf.e(j)) {
            iMax = gxf.i(j);
            i2 = iMax4;
        } else {
            i2 = iMax4;
            iMax = Math.max(kk20VarM5.a, kk20VarM.a + kk20VarM6.a + kk20Var.a);
        }
        if (gxf.e(j)) {
            iMax2 = gxf.i(j);
            kk20Var2 = kk20VarM5;
            kk20Var3 = kk20VarM6;
        } else {
            kk20Var2 = kk20VarM5;
            kk20Var3 = kk20VarM6;
            iMax2 = Math.max(kk20VarM5.a, Math.max((iE0 * 2) + kk20VarM6.a, Math.max(kk20VarM3.a + kk20Var.a, kk20VarM4.a) + kk20VarM.a));
        }
        final int iG = ixf.g(bit.P(fFloatValue, iMax, iMax2), j);
        final int iF2 = ixf.f(bit.P(fFloatValue, iMax5, iF), j);
        final kk20 kk20Var4 = kk20Var2;
        final int i5 = i2;
        final kk20 kk20Var5 = kk20Var;
        final kk20 kk20Var6 = kk20Var3;
        final float f2 = fFloatValue;
        return qwwVar.w0(iG, iF2, oin.a, new Function1() { // from class: wqy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6;
                int iP2;
                fry fryVar = this;
                e010 e010Var3 = fryVar.o;
                jk20 jk20Var = (jk20) obj;
                int i7 = iF2;
                int i8 = i5;
                int i9 = i7 - i8;
                kk20 kk20Var7 = kk20Var4;
                jk20Var.i(kk20Var7, 0, 0, 0.0f);
                kk20 kk20Var8 = kk20VarM;
                int i10 = kk20Var8.a;
                float f3 = f2;
                int i11 = iE0;
                int iP3 = bit.P(f3, i10, i11);
                kk20 kk20Var9 = kk20Var6;
                int iP4 = bit.P(f3, bya0.f(i8, kk20Var9.b, 2, i9), kk20Var7.b + iE02);
                jk20Var.i(kk20VarM7, iP3, iP4, 0.0f);
                int iOrdinal = ((m6u) fryVar.k.getValue()).ordinal();
                qww qwwVar2 = qwwVar;
                kk20 kk20Var10 = kk20Var5;
                int i12 = iE04;
                int i13 = iG;
                m6u m6uVar = m6u.a;
                if (iOrdinal == 0) {
                    if (qwwVar2.getLayoutDirection() == m6uVar) {
                        i6 = kk20Var8.a;
                    } else {
                        nic0 nic0Var = (nic0) fryVar.j.getValue();
                        int i14 = kk20Var10.a;
                        i6 = nic0Var == nic0.c ? i14 + i12 : i14;
                    }
                    iP2 = bit.P(f3, i6, i11);
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    iP2 = bit.P(f3, i13 - (qwwVar2.getLayoutDirection() == m6uVar ? kk20Var10.a + i12 : kk20Var8.a), i13 - i11) - kk20Var9.a;
                }
                jk20Var.f(kk20Var9, iP2, iP4, 0.0f);
                jk20Var.i(kk20Var8, 0, bya0.f(i8, kk20Var8.b, 2, i9), 0.0f);
                jk20Var.i(kk20Var10, i13 - kk20Var10.a, bya0.f(i8, kk20Var10.b, 2, i9), 0.0f);
                int i15 = kk20Var8.a;
                kk20 kk20Var11 = kk20VarM3;
                jk20Var.i(kk20Var11, i15, bya0.f(i8, kk20Var11.b, 2, i9), 0.0f);
                int i16 = kk20Var8.a;
                kk20 kk20Var12 = kk20VarM4;
                jk20Var.i(kk20Var12, i16, bya0.f(i8, kk20Var12.b, 2, i9), 0.0f);
                if (!qwwVar2.X() && ((r81) e010Var3.getValue()) == null) {
                    e010Var3.setValue(ovw.a(f3, 0.0f, 30));
                }
                return tid0.a;
            }
        });
    }

    public final boolean f() {
        return (g() || ((Boolean) this.p.getValue()).booleanValue()) && !((Boolean) this.b.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        if (!((Boolean) this.a.getValue()).booleanValue() && !((Boolean) this.e.getValue()).booleanValue()) {
            if (((Boolean) this.f.getValue()).booleanValue()) {
                int iOrdinal = ((nic0) this.j.getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return false;
                        }
                        if (h()) {
                        }
                    }
                } else if (!((Boolean) this.i.getValue()).booleanValue() && !((Boolean) this.h.getValue()).booleanValue()) {
                }
            } else if (h()) {
                return false;
            }
        }
        return true;
    }

    public final boolean h() {
        if (!((Boolean) this.h.getValue()).booleanValue()) {
            return false;
        }
        e010 e010Var = this.l;
        return ((int) (((k5t) e010Var.getValue()).a >> 32)) > this.n.k() || ((float) ((int) (((k5t) e010Var.getValue()).a & 4294967295L))) > ((float) this.m.k()) * 1.1f;
    }

    public final void i(boolean z) {
        this.p.setValue(Boolean.valueOf(z));
    }
}
