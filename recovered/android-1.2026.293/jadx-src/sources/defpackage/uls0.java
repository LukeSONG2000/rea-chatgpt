package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uls0 implements v7p0 {
    public final fms0 a;
    public d730 e;
    public Function1 f;
    public p1g0 k;
    public ui70 l;
    public nls0 r;
    public boolean s;
    public sfs t;
    public d8l0 u;
    public final u3e0 v;
    public final sl70 w;
    public boolean x;
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(Boolean.TRUE);
    public Function1 d = new ykd0((Object) this, (byte) 23);
    public final joz0 g = new joz0();
    public final hb10 h = new hb10();
    public final vbj0 i = oqq0.q(Boolean.FALSE);
    public final wwu j = srv0.b(new ob80(this, 17));
    public final vbj0 m = new vbj0(a011.a, jxd0.i);
    public final vbj0 n = oqq0.q(null);
    public final vbj0 o = oqq0.q(null);
    public final vbj0 p = oqq0.q(null);
    public final vbj0 q = oqq0.q(null);

    public uls0(fms0 fms0Var) {
        this.a = fms0Var;
        u3e0 u3e0Var = kra0.a;
        this.v = new u3e0();
        this.w = zx6.R(3, new g180(this, (byte) 14));
        fms0Var.e = new sbm0(this, (byte) 7);
        fms0Var.f = new lpu(this, (byte) 4);
        fms0Var.g = new rls0(this);
        fms0Var.h = new g6x(this, (byte) 28);
        fms0Var.i = new rbh0(this, (byte) 24);
        fms0Var.j = new rpq0(this, (byte) 2);
    }

    public final long a(ui70 ui70Var, long j) {
        ui70 ui70Var2 = this.l;
        if (ui70Var2 == null || !ui70Var2.f()) {
            return 9205357640488583168L;
        }
        return n().k(ui70Var, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        oz2 oz2VarQ;
        Function1 function1;
        int iNextIndex;
        if (h() != null) {
            fms0 fms0Var = this.a;
            if (fms0Var.a().e == 0) {
                oz2VarQ = null;
            } else {
                lz2 lz2Var = new lz2();
                ArrayList arrayListF = fms0Var.f(n());
                ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    fks0 fks0Var = (fks0) fms0Var.a().e(((kyd0) listIterator.previous()).a);
                    if (fks0Var != null && fks0Var.a.b != fks0Var.b.b) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex != -1) {
                    int size = arrayListF.size();
                    int i = 0;
                    while (i < size) {
                        kyd0 kyd0Var = (kyd0) arrayListF.get(i);
                        fks0 fks0Var2 = (fks0) fms0Var.a().e(kyd0Var.a);
                        if (fks0Var2 != null) {
                            oz2 oz2VarE = kyd0Var.e();
                            long jA = h8p0.a(fks0Var2.a.b, fks0Var2.b.b);
                            boolean z = i >= iNextIndex;
                            lz2Var.h(oz2VarE, s1z0.g(jA), s1z0.f(jA));
                            if (!z) {
                                lz2Var.f('\n');
                            }
                        }
                        i++;
                    }
                }
                oz2VarQ = lz2Var.q();
            }
        }
        if (oz2VarQ != null) {
            oz2 oz2Var = oz2VarQ.b.length() > 0 ? oz2VarQ : null;
            if (oz2Var == null || (function1 = this.f) == null) {
                return;
            }
            function1.invoke(oz2Var);
        }
    }

    public final kyd0 c(eks0 eks0Var) {
        return (kyd0) this.a.c.e(eks0Var.c);
    }

    public final nqd0 d() {
        twp twpVar = null;
        return r481.r(mwq.h0(new yjh0((Object) this, twpVar, (byte) 15)), this.g, new yyl(this, twpVar, (byte) 4), null, new bep0(this, (byte) 2));
    }

    public final i6j0 f() {
        int iNextIndex;
        int iG;
        int length;
        if (h() == null) {
            return null;
        }
        fms0 fms0Var = this.a;
        if (fms0Var.b.isEmpty()) {
            return null;
        }
        lz2 lz2Var = new lz2();
        ArrayList arrayListF = fms0Var.f(n());
        ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            fks0 fks0Var = (fks0) fms0Var.a().e(((kyd0) listIterator.previous()).a);
            if (fks0Var != null && fks0Var.a.b != fks0Var.b.b) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = arrayListF.size();
            iG = -1;
            length = -1;
            int i = 0;
            while (i < size) {
                kyd0 kyd0Var = (kyd0) arrayListF.get(i);
                fks0 fks0Var2 = (fks0) fms0Var.a().e(kyd0Var.a);
                if (fks0Var2 != null) {
                    oz2 oz2VarE = kyd0Var.e();
                    long jA = h8p0.a(fks0Var2.a.b, fks0Var2.b.b);
                    boolean z = i >= iNextIndex;
                    if (iG == -1) {
                        iG = s1z0.g(jA);
                        lz2Var.h(oz2VarE, 0, s1z0.g(jA));
                    }
                    lz2Var.h(oz2VarE, s1z0.g(jA), s1z0.f(jA));
                    if (z) {
                        length = lz2Var.a.length();
                        lz2Var.h(oz2VarE, s1z0.f(jA), oz2VarE.b.length());
                    } else {
                        lz2Var.f('\n');
                    }
                }
                i++;
            }
        } else {
            iG = -1;
            length = -1;
        }
        oz2 oz2VarQ = lz2Var.q();
        if (iG == -1 || length == -1) {
            return null;
        }
        return new i6j0(oz2VarQ, new s1z0(h8p0.a(iG, length)));
    }

    public final t530 g() {
        return (t530) this.p.getValue();
    }

    public final fks0 h() {
        return (fks0) this.b.getValue();
    }

    public final boolean i() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean j() {
        fks0 fks0VarH = h();
        if (fks0VarH != null) {
            eks0 eks0Var = fks0VarH.b;
            eks0 eks0Var2 = fks0VarH.a;
            if (!kdd.l(eks0Var2, eks0Var)) {
                if (eks0Var2.c == eks0Var.c) {
                    return true;
                }
                ui70 ui70VarN = n();
                fms0 fms0Var = this.a;
                ArrayList arrayListF = fms0Var.f(ui70VarN);
                int size = arrayListF.size();
                for (int i = 0; i < size; i++) {
                    fks0 fks0Var = (fks0) fms0Var.a().e(((kyd0) arrayListF.get(i)).a);
                    if (fks0Var != null && fks0Var.a.b != fks0Var.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void k() {
        d730 d730Var;
        this.a.k.setValue(kra0.a);
        r(false);
        this.r = null;
        if (h() != null) {
            this.d.invoke(null);
            if (!i() || (d730Var = this.e) == null) {
                return;
            }
            ((i7l0) d730Var).a(9);
        }
    }

    @Override // defpackage.v7p0
    public final void l() {
        s();
    }

    @Override // defpackage.v7p0
    public final void m() {
        s();
    }

    public final ui70 n() {
        ui70 ui70Var = this.l;
        if (ui70Var == null) {
            throw gy00.u("null coordinates");
        }
        if (!ui70Var.f()) {
            iu50.a("unattached coordinates");
        }
        return ui70Var;
    }

    public final void o() {
        ui70 ui70VarN = n();
        fms0 fms0Var = this.a;
        ArrayList arrayListF = fms0Var.f(ui70VarN);
        if (arrayListF.isEmpty()) {
            return;
        }
        u3e0 u3e0Var = kra0.a;
        u3e0 u3e0Var2 = new u3e0();
        int size = arrayListF.size();
        fks0 fks0Var = null;
        fks0 fks0Var2 = null;
        for (int i = 0; i < size; i++) {
            kyd0 kyd0Var = (kyd0) arrayListF.get(i);
            fks0 fks0VarD = kyd0Var.d();
            if (fks0VarD != null) {
                if (fks0Var == null) {
                    fks0Var = fks0VarD;
                }
                long j = kyd0Var.a;
                int iC = u3e0Var2.c(j);
                Object[] objArr = u3e0Var2.c;
                Object obj = objArr[iC];
                u3e0Var2.b[iC] = j;
                objArr[iC] = fks0VarD;
                fks0Var2 = fks0VarD;
            }
        }
        if (u3e0Var2.e == 0) {
            return;
        }
        if (fks0Var != fks0Var2) {
            fks0Var = new fks0(fks0Var.a, fks0Var2.b, false);
        }
        fms0Var.k.setValue(u3e0Var2);
        this.d.invoke(fks0Var);
        this.r = null;
        hb10.a(this.h);
        r(true);
    }

    public final void p(boolean z) {
        vbj0 vbj0Var = this.c;
        if (((Boolean) vbj0Var.getValue()).booleanValue() != z) {
            vbj0Var.setValue(Boolean.valueOf(z));
            v();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q(fks0 fks0Var) {
        long j;
        char c;
        long j2;
        long j3;
        kyd0 kyd0Var;
        jo70 jo70Var;
        long j4;
        char c2;
        long j5;
        vbj0 vbj0Var = this.b;
        if (kdd.l(vbj0Var.getValue(), fks0Var)) {
            return;
        }
        vbj0Var.setValue(fks0Var);
        if (fks0Var != null) {
            t();
        }
        u3e0 u3e0Var = this.v;
        long[] jArr = u3e0Var.a;
        int length = jArr.length - 2;
        long j6 = 255;
        char c3 = 7;
        fms0 fms0Var = this.a;
        long j7 = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j8 = jArr[i];
                j3 = 128;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j8 & j6) < 128) {
                            j4 = j6;
                            int i4 = (i << 3) + i3;
                            c2 = c3;
                            j5 = j7;
                            long j9 = u3e0Var.b[i4];
                            jo70 jo70Var2 = (jo70) u3e0Var.c[i4];
                            boolean zB = fms0Var.a().b(j9);
                            if (!zB) {
                                jo70Var2.b();
                            }
                            if (!zB) {
                                u3e0Var.h(i4);
                            }
                        } else {
                            j4 = j6;
                            c2 = c3;
                            j5 = j7;
                        }
                        j8 >>= 8;
                        i3++;
                        c3 = c2;
                        j6 = j4;
                        j7 = j5;
                    }
                    j = j6;
                    c = c3;
                    j2 = j7;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    j = j6;
                    c = c3;
                    j2 = j7;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
                j6 = j;
                j7 = j2;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        u3e0 u3e0VarA = fms0Var.a();
        long[] jArr2 = u3e0VarA.b;
        Object[] objArr = u3e0VarA.c;
        long[] jArr3 = u3e0VarA.a;
        int length2 = jArr3.length - 2;
        if (length2 < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j10 = jArr3[i5];
            if ((((~j10) << c) & j10 & j2) != j2) {
                int i6 = 8 - ((~(i5 - length2)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((j10 & j) < j3) {
                        int i8 = (i5 << 3) + i7;
                        long j11 = jArr2[i8];
                        fks0 fks0Var2 = (fks0) objArr[i8];
                        if (fks0Var2.a.b != fks0Var2.b.b && (kyd0Var = (kyd0) fms0Var.c.e(j11)) != null && (jo70Var = (jo70) kyd0Var.d.invoke()) != null && !u3e0Var.b(j11)) {
                            jo70Var.a();
                            u3e0Var.i(j11, jo70Var);
                        }
                    }
                    j10 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i5 == length2) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void r(boolean z) {
        this.x = z;
        v();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        u3e0 u3e0Var = this.v;
        Object[] objArr = u3e0Var.c;
        long[] jArr = u3e0Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((jo70) objArr[(i << 3) + i3]).b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        u3e0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t() {
        long j;
        p1g0 p1g0Var;
        eks0 eks0Var;
        eks0 eks0Var2;
        fks0 fks0VarH = h();
        ui70 ui70Var = this.l;
        p1g0 p1g0Var2 = null;
        kyd0 kyd0VarC = (fks0VarH == null || (eks0Var2 = fks0VarH.a) == null) ? null : c(eks0Var2);
        kyd0 kyd0VarC2 = (fks0VarH == null || (eks0Var = fks0VarH.b) == null) ? null : c(eks0Var);
        ui70 ui70VarC = kyd0VarC != null ? kyd0VarC.c() : null;
        ui70 ui70VarC2 = kyd0VarC2 != null ? kyd0VarC2.c() : null;
        vbj0 vbj0Var = this.o;
        vbj0 vbj0Var2 = this.n;
        if (fks0VarH == null || ui70Var == null || !ui70Var.f() || (ui70VarC == null && ui70VarC2 == null)) {
            vbj0Var2.setValue(null);
            vbj0Var.setValue(null);
            return;
        }
        duo0 duo0VarS = f281.s(ui70Var);
        if (ui70VarC != null) {
            j = 9205357640488583168L;
            long jA = kyd0VarC.a(fks0VarH, true);
            if ((jA & 9223372034707292159L) != 9205357640488583168L) {
                long jK = ui70Var.k(ui70VarC, jA);
                p1g0Var = new p1g0(jK);
                if (g() != t530.b && !f281.g(jK, duo0VarS)) {
                }
            }
            vbj0Var2.setValue(p1g0Var);
            if (ui70VarC2 != null) {
                long jA2 = kyd0VarC2.a(fks0VarH, false);
                if ((jA2 & 9223372034707292159L) != j) {
                    long jK2 = ui70Var.k(ui70VarC2, jA2);
                    p1g0 p1g0Var3 = new p1g0(jK2);
                    if (g() == t530.c || f281.g(jK2, duo0VarS)) {
                        p1g0Var2 = p1g0Var3;
                    }
                }
            }
            vbj0Var.setValue(p1g0Var2);
        }
        j = 9205357640488583168L;
        p1g0Var = null;
        vbj0Var2.setValue(p1g0Var);
        if (ui70VarC2 != null) {
        }
        vbj0Var.setValue(p1g0Var2);
    }

    public final boolean u(long j, long j2, boolean z, qks0 qks0Var) {
        s3e0 s3e0Var;
        ArrayList arrayList;
        nls0 spu0Var;
        fms0 fms0Var;
        ui70 ui70VarC;
        o7a o7aVar;
        p1g0 p1g0Var;
        w0z0 w0z0Var;
        int i;
        int i2;
        int i3;
        vbj0 vbj0Var;
        ArrayList arrayList2;
        int i4;
        ArrayList arrayList3;
        float f;
        int i5;
        long j3;
        int i6;
        int i7;
        int i8;
        ols0 ols0Var;
        fms0 fms0Var2;
        int i9;
        int i10;
        ArrayList arrayList4;
        vbj0 vbj0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        eks0 eks0Var;
        eks0 eks0Var2;
        int iJ;
        this.p.setValue(z ? t530.b : t530.c);
        p1g0 p1g0Var2 = new p1g0(j);
        vbj0 vbj0Var3 = this.q;
        vbj0Var3.setValue(p1g0Var2);
        ui70 ui70VarN = n();
        fms0 fms0Var3 = this.a;
        ArrayList arrayListF = fms0Var3.f(ui70VarN);
        int i15 = gra0.a;
        s3e0 s3e0Var2 = new s3e0(6);
        int size = arrayListF.size();
        for (int i16 = 0; i16 < size; i16++) {
            s3e0Var2.e(i16, ((kyd0) arrayListF.get(i16)).a);
        }
        long j4 = j2 & 9223372034707292159L;
        int i17 = 1;
        ols0 ols0Var2 = new ols0(j, j2, ui70VarN, z, j4 == 9205357640488583168L ? null : h(), j4 == 9205357640488583168L ? null : this.r, new q9m(s3e0Var2, (byte) 5), !i());
        int size2 = arrayListF.size();
        int i18 = 0;
        while (true) {
            s3e0Var = ols0Var2.i;
            arrayList = ols0Var2.j;
            if (i18 >= size2) {
                break;
            }
            kyd0 kyd0Var = (kyd0) arrayListF.get(i18);
            ui70 ui70VarC2 = kyd0Var.c();
            if (ui70VarC2 == null || (w0z0Var = (w0z0) kyd0Var.c.invoke()) == null) {
                fms0Var2 = fms0Var3;
                i2 = size2;
                i3 = i18;
                vbj0Var2 = vbj0Var3;
                arrayList2 = arrayListF;
                i = i17;
                ols0Var = ols0Var2;
            } else {
                i = i17;
                long jK = ols0Var2.c.k(ui70VarC2, 0L);
                long jG = p1g0.g(ols0Var2.a, jK);
                nls0 nls0Var = ols0Var2.f;
                i2 = size2;
                i3 = i18;
                cjs0 cjs0VarD = nls0Var != null ? nls0Var.d(kyd0Var.a) : null;
                boolean z2 = ols0Var2.d;
                if (cjs0VarD != null) {
                    i4 = z2 ? cjs0VarD.c : cjs0VarD.d;
                    vbj0Var = vbj0Var3;
                    arrayList2 = arrayListF;
                } else {
                    vbj0Var = vbj0Var3;
                    arrayList2 = arrayListF;
                    i4 = -1;
                }
                long j5 = ols0Var2.b;
                long jG2 = (j5 & 9223372034707292159L) == 9205357640488583168L ? 9205357640488583168L : p1g0.g(j5, jK);
                long j6 = kyd0Var.a;
                long j7 = w0z0Var.c;
                float f2 = (int) (j7 >> 32);
                float f3 = (int) (j7 & 4294967295L);
                int i19 = (int) (jG >> 32);
                int i20 = 3;
                if (Float.intBitsToFloat(i19) < 0.0f) {
                    arrayList3 = arrayList;
                    f = f3;
                    i5 = i;
                } else if (Float.intBitsToFloat(i19) > f2) {
                    arrayList3 = arrayList;
                    f = f3;
                    i5 = 3;
                } else {
                    arrayList3 = arrayList;
                    f = f3;
                    i5 = 2;
                }
                int i21 = (int) (jG & 4294967295L);
                if (Float.intBitsToFloat(i21) < 0.0f) {
                    i20 = i;
                } else if (Float.intBitsToFloat(i21) <= f) {
                    i20 = 2;
                }
                fks0 fks0Var = ols0Var2.e;
                if (z2) {
                    ols0 ols0Var3 = ols0Var2;
                    j3 = j6;
                    i6 = vq81.i(i5, i20, ols0Var3, j3, fks0Var != null ? fks0Var.b : null);
                    i7 = i5;
                    i9 = i7;
                    i8 = i20;
                    ols0Var = ols0Var3;
                    fms0Var2 = fms0Var3;
                    i10 = i6;
                    arrayList4 = arrayList3;
                    vbj0Var2 = vbj0Var;
                    i11 = i8;
                    i12 = i10;
                } else {
                    ols0 ols0Var4 = ols0Var2;
                    j3 = j6;
                    i6 = vq81.i(i5, i20, ols0Var4, j3, fks0Var != null ? fks0Var.a : null);
                    i7 = i5;
                    i8 = i20;
                    ols0Var = ols0Var4;
                    fms0Var2 = fms0Var3;
                    i9 = i6;
                    i10 = i8;
                    arrayList4 = arrayList3;
                    vbj0Var2 = vbj0Var;
                    i11 = i9;
                    i12 = i7;
                }
                if (ols0Var.h || (iJ = it71.j(i7, i8)) == 2 || iJ != i6) {
                    int length = w0z0Var.a.a.b.length();
                    q9m q9mVar = ols0Var.g;
                    if (z2) {
                        int iL = vq81.l(jG, w0z0Var);
                        if (fks0Var == null || (eks0Var2 = fks0Var.b) == null) {
                            length = iL;
                        } else {
                            int iCompare = q9mVar.compare(Long.valueOf(eks0Var2.c), Long.valueOf(j3));
                            if (iCompare < 0) {
                                length = 0;
                            } else if (iCompare <= 0) {
                                length = eks0Var2.b;
                            }
                        }
                        i14 = length;
                        i13 = iL;
                    } else {
                        int iL2 = vq81.l(jG, w0z0Var);
                        if (fks0Var == null || (eks0Var = fks0Var.a) == null) {
                            length = iL2;
                        } else {
                            int iCompare2 = q9mVar.compare(Long.valueOf(eks0Var.c), Long.valueOf(j3));
                            if (iCompare2 < 0) {
                                length = 0;
                            } else if (iCompare2 <= 0) {
                                length = eks0Var.b;
                            }
                        }
                        i13 = length;
                        i14 = iL2;
                    }
                    int iL3 = i4 != -1 ? i4 : (jG2 & 9223372034707292159L) == 9205357640488583168L ? -1 : vq81.l(jG2, w0z0Var);
                    int i22 = ols0Var.m + 2;
                    ols0Var.m = i22;
                    long j8 = j3;
                    cjs0 cjs0Var = new cjs0(j8, i22, i13, i14, iL3, w0z0Var);
                    ols0Var.k = ols0Var.a(ols0Var.k, i9, i11);
                    ols0Var.l = ols0Var.a(ols0Var.l, i12, i10);
                    s3e0Var.e(arrayList4.size(), j8);
                    arrayList4.add(cjs0Var);
                }
            }
            i18 = i3 + 1;
            ols0Var2 = ols0Var;
            vbj0Var3 = vbj0Var2;
            fms0Var3 = fms0Var2;
            i17 = i;
            size2 = i2;
            arrayListF = arrayList2;
        }
        fms0 fms0Var4 = fms0Var3;
        vbj0 vbj0Var4 = vbj0Var3;
        int i23 = i17;
        ols0 ols0Var5 = ols0Var2;
        int i24 = ols0Var5.m + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            spu0Var = null;
        } else if (size3 != i23) {
            int i25 = ols0Var5.k;
            int i26 = i25 == -1 ? i24 : i25;
            int i27 = ols0Var5.l;
            spu0Var = new zxd0(s3e0Var, arrayList, i26, i27 == -1 ? i24 : i27, ols0Var5.d, ols0Var5.e);
        } else {
            cjs0 cjs0Var2 = (cjs0) a0n.u1(arrayList);
            int i28 = ols0Var5.k;
            int i29 = i28 == -1 ? i24 : i28;
            int i30 = ols0Var5.l;
            spu0Var = new spu0(ols0Var5.d, i29, i30 == -1 ? i24 : i30, ols0Var5.e, cjs0Var2);
        }
        if (spu0Var == null) {
            return false;
        }
        boolean zM = spu0Var.m(this.r);
        if (zM) {
            fks0 fks0VarA = qks0Var.a(spu0Var);
            if (kdd.l(fks0VarA, h())) {
                fms0Var = fms0Var4;
            } else {
                if (i()) {
                    fms0Var = fms0Var4;
                    ArrayList arrayList5 = fms0Var.b;
                    int size4 = arrayList5.size();
                    int i31 = 0;
                    while (true) {
                        if (i31 >= size4) {
                            break;
                        }
                        if (((kyd0) arrayList5.get(i31)).e().b.length() > 0) {
                            d730 d730Var = this.e;
                            if (d730Var != null) {
                                ((i7l0) d730Var).a(9);
                            }
                        } else {
                            i31++;
                        }
                    }
                } else {
                    fms0Var = fms0Var4;
                }
                fms0Var.k.setValue(spu0Var.n(fks0VarA));
                this.d.invoke(fks0VarA);
                this.s = false;
            }
            this.r = spu0Var;
        } else {
            fms0Var = fms0Var4;
        }
        nls0 nls0Var2 = this.r;
        if (nls0Var2 != null) {
            cjs0 cjs0VarC = nls0Var2.c();
            kyd0 kyd0Var2 = (kyd0) fms0Var.c.e(cjs0VarC.a);
            if (kyd0Var2 != null && (ui70VarC = kyd0Var2.c()) != null && (o7aVar = kyd0Var2.e) != null && (p1g0Var = (p1g0) vbj0Var4.getValue()) != null) {
                long jK2 = ui70VarC.k(n(), p1g0Var.a);
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = nbm0.q(jK2, 0L);
                if (i()) {
                    duo0 duo0VarC = cjs0VarC.f.c(nls0Var2.b() ? cjs0VarC.c : cjs0VarC.d);
                    duo0 duo0Var = (duo0) qxo0Var.a;
                    qxo0Var.a = new duo0(Math.min(duo0Var.a, duo0VarC.a), Math.min(duo0Var.b, duo0VarC.b), Math.max(duo0Var.c, duo0VarC.c), Math.max(duo0Var.d, duo0VarC.d));
                }
                duo0 duo0Var2 = (duo0) qxo0Var.a;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (jK2 & 4294967295L)), 0.0f, (int) (ui70VarC.e() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (jK2 >> 32)), 0.0f, (int) (ui70VarC.e() >> 32)))) << 32);
                int i32 = (int) (jFloatToRawIntBits >> 32);
                int i33 = (int) (jFloatToRawIntBits & 4294967295L);
                qxo0Var.a = new duo0(Math.min(duo0Var2.a, Float.intBitsToFloat(i32)), Math.min(duo0Var2.b, Float.intBitsToFloat(i33)), Math.max(duo0Var2.c, Float.intBitsToFloat(i32)), Math.max(duo0Var2.d, Float.intBitsToFloat(i33)));
                sfs sfsVar = this.t;
                if (sfsVar != null) {
                    dve.U(sfsVar, null, 4, new lgp0((byte) 5, null, o7aVar, qxo0Var), 1);
                }
            }
        }
        return zM;
    }

    public final void v() {
        uhw0 uhw0Var;
        if (((Boolean) this.i.getValue()).booleanValue()) {
            boolean z = this.x;
            joz0 joz0Var = this.g;
            if (z && i()) {
                if (((duo0) this.j.getValue()) == null) {
                    return;
                }
                joz0Var.a();
            } else {
                gry0 gry0Var = joz0Var.a;
                if (gry0Var == null || (uhw0Var = gry0Var.u) == null) {
                    return;
                }
                uhw0Var.i(null);
                gry0Var.u = null;
            }
        }
    }

    @Override // defpackage.v7p0
    public final void e() {
    }
}
