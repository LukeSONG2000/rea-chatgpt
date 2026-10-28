package defpackage;

import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r2s extends f19 {
    public final j9z g;
    public final f2s h;
    public final cix0 i;
    public final xu j;
    public final smw0 k;
    public uhw0 l;
    public Long m;
    public e911 n;
    public ux o;
    public b00 p;

    public r2s(j9z j9zVar, f2s f2sVar, cix0 cix0Var, iy iyVar, xu xuVar, vu21 vu21Var) {
        Boolean bool = Boolean.FALSE;
        rt50 rt50Var = new rt50(bool);
        rt50 rt50Var2 = new rt50(bool);
        twp twpVar = null;
        super(vu21Var, new e2s(null, false, rt50Var, rt50Var2), vu21Var.a);
        this.g = j9zVar;
        this.h = f2sVar;
        this.i = cix0Var;
        this.j = xuVar;
        smw0 smw0VarP = o4a.p(null);
        this.k = smw0VarP;
        s(new dr5((Object) this, twpVar, (byte) 3));
        r(cw30.m(((lix0) cix0Var).g(), smw0VarP, f2sVar.n, new i610(new er5(2, twpVar), new q4j(iyVar.e, (byte) 1)), new i2s(this, null)));
    }

    public static void P(r2s r2sVar, e911 e911Var, Boolean bool, d2s d2sVar, ux uxVar) {
        boolean z;
        long jCurrentTimeMillis = System.currentTimeMillis();
        xu xuVar = r2sVar.j;
        j9z j9zVar = r2sVar.g;
        if (e911Var == null || (xuVar.a instanceof jk7) || xuVar.b.e() || ab2.Y(e911Var.a)) {
            z = false;
        } else {
            Integer num = d2sVar.a;
            z = !(num != null && num.intValue() > 0);
        }
        if (!z) {
            r2sVar.H();
            r2sVar.L();
            return;
        }
        if (bool == null) {
            r2sVar.H();
            r2sVar.L();
            return;
        }
        bas.f.getClass();
        twp twpVar = null;
        byte b = 14;
        u9s u9sVar = (u9s) j9z.q(j9zVar, bas.I1, false, null, 14);
        if (bool.booleanValue()) {
            r2sVar.H();
            r2sVar.O(e911Var, false);
            return;
        }
        int iOrdinal = u9sVar.ordinal();
        if (iOrdinal == 0) {
            r2sVar.L();
            return;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                r2sVar.G(jCurrentTimeMillis, e911Var, d2sVar, false);
                return;
            } else if (iOrdinal == 5) {
                r2sVar.O(e911Var, false);
                return;
            } else {
                il.f();
                return;
            }
        }
        boolean zG = k481.g(uxVar, xuVar.c);
        if (k481.i(u9sVar) && zG) {
            r2sVar.H();
            r2sVar.L();
            return;
        }
        if (k481.h(u9sVar)) {
            Long l = d2sVar.d;
            if (l != null && jCurrentTimeMillis - l.longValue() >= r2sVar.K()) {
                r2sVar.s(new qk0(r2sVar, twpVar, b));
            }
            Long l2 = d2sVar.d;
            if (l2 != null) {
                long jLongValue = jCurrentTimeMillis - l2.longValue();
                int i = d2sVar.e;
                int iIntValue = ((Number) j9z.q(j9zVar, bas.L1, false, null, 14)).intValue();
                if ((i >= (iIntValue >= 2 ? iIntValue : 2) && jLongValue < r2sVar.K()) || jLongValue < r2sVar.J()) {
                    r2sVar.H();
                    r2sVar.L();
                    return;
                }
            }
        }
        r2sVar.G(jCurrentTimeMillis, e911Var, d2sVar, k481.h(u9sVar));
    }

    public final void G(long j, e911 e911Var, d2s d2sVar, boolean z) {
        Long l = d2sVar.c;
        if (l != null && j - l.longValue() < J()) {
            H();
            L();
            return;
        }
        Long l2 = d2sVar.b;
        twp twpVar = null;
        if (l2 == null) {
            s(new k2s(j, null, this));
            M(I() + j);
            O(e911Var, z);
        } else if (I() - (j - l2.longValue()) <= 0) {
            H();
            s(new l2s(this, j, twpVar, (byte) 0));
            L();
        } else {
            M(I() + l2.longValue());
            O(e911Var, z);
        }
    }

    public final void H() {
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        this.m = null;
    }

    public final long I() {
        bas.f.getClass();
        return TimeUnit.SECONDS.toMillis(((Number) j9z.q(this.g, bas.J1, false, null, 14)).longValue());
    }

    public final long J() {
        bas.f.getClass();
        return TimeUnit.SECONDS.toMillis(((Number) j9z.q(this.g, bas.K1, false, null, 14)).longValue());
    }

    public final long K() {
        bas.f.getClass();
        return TimeUnit.SECONDS.toMillis(((Number) j9z.q(this.g, bas.M1, false, null, 14)).longValue());
    }

    public final void L() {
        O(null, false);
    }

    public final void M(long j) {
        Long l;
        long jCurrentTimeMillis = j - System.currentTimeMillis();
        if (jCurrentTimeMillis <= 0) {
            H();
            s(new ux7(this, null));
            return;
        }
        uhw0 uhw0Var = this.l;
        if (uhw0Var == null || !uhw0Var.d() || (l = this.m) == null || l.longValue() != j) {
            H();
            this.m = Long.valueOf(j);
            this.l = s(new n2s(jCurrentTimeMillis, null, this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        o2s o2sVar;
        int iIntValue;
        int i;
        if (vwpVar instanceof o2s) {
            o2sVar = (o2s) vwpVar;
            int i2 = o2sVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o2sVar.p = i2 - Integer.MIN_VALUE;
            } else {
                o2sVar = new o2s(this, vwpVar);
            }
        }
        Object objB = o2sVar.n;
        int i3 = o2sVar.p;
        f2s f2sVar = this.h;
        xu xuVar = this.j;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            if (!(xuVar.a instanceof jk7)) {
                o2sVar.p = 1;
                objB = f2sVar.b(o2sVar);
                if (objB != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        if (((d2s) objB).a == null) {
            bas.f.getClass();
            p8z p8zVar = bas.G1;
            j9z j9zVar = this.g;
            if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue()) {
                qk7 qk7Var = xuVar.d;
                if ((qk7Var != null ? qk7Var.f() : 0) == 2) {
                    iIntValue = ((Number) j9z.q(j9zVar, bas.F1, true, null, 12)).intValue();
                }
                i = iIntValue >= 0 ? iIntValue : 0;
                o2sVar.p = 2;
                if (j481.n(f2sVar, i, o2sVar) != yfsVar) {
                    return yfsVar;
                }
            }
            iIntValue = 0;
            if (iIntValue >= 0) {
            }
            o2sVar.p = 2;
            if (j481.n(f2sVar, i, o2sVar) != yfsVar) {
            }
        }
        return a011Var;
    }

    public final void O(e911 e911Var, boolean z) {
        bo boVar;
        smw0 smw0Var;
        Object value;
        e2s e2sVar;
        Map map;
        xu xuVar = this.j;
        b00 b00Var = xuVar.b;
        ux uxVar = this.o;
        if (uxVar == null || (map = uxVar.a) == null || (boVar = (bo) map.get(new ut(xuVar.c))) == null) {
            boVar = xuVar.b.a;
        }
        b00 b00VarA = b00.a(b00Var, boVar);
        boolean zEquals = b00VarA.equals(this.p);
        this.p = b00VarA;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            e2sVar = (e2s) value;
        } while (!smw0Var.l(value, new e2s(e911Var, z, !zEquals ? new t0y0(new vm2(this, b00VarA, (byte) 6)) : e2sVar.c, !zEquals ? new t0y0(new uy6((Object) this, (Object) b00VarA, (byte) 2)) : e2sVar.d)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        z1s z1sVar = (z1s) yi60Var;
        twp twpVar = null;
        if (z1sVar instanceof y1s) {
            evx0.A(((y1s) z1sVar).a, this.k, null);
            return;
        }
        if (!z1sVar.equals(x1s.a)) {
            il.f();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        H();
        s(new kwd(this, jCurrentTimeMillis, twpVar, (byte) 1));
        L();
    }
}
