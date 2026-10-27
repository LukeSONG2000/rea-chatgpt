package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e570 {
    public final j570 a;
    public e7r e;
    public Function1 f;
    public n900 k;
    public l6u l;
    public z470 t;
    public boolean u;
    public wni v;
    public ym20 w;
    public boolean x;
    public final e010 b = co70.k(null);
    public final e010 c = co70.k(Boolean.TRUE);
    public Function1 d = new x370(this, 7);
    public final xbc0 g = new xbc0();
    public final hlp h = new hlp();
    public final e010 i = co70.k(Boolean.FALSE);
    public final omk j = hk90.b(new v370(this, 3));
    public final e010 m = new e010(tid0.a, qnz.v);
    public final e010 n = co70.k(new n900(0));
    public final e010 o = co70.k(new n900(0));
    public final e010 p = co70.k(null);
    public final e010 q = co70.k(null);
    public final e010 r = co70.k(null);
    public final e010 s = co70.k(null);

    public e570(j570 j570Var) {
        this.a = j570Var;
        j570Var.e = new x370(this, (byte) 8);
        j570Var.f = new zw4(this, (byte) 21);
        byte b = 1;
        j570Var.g = new ag30(this, b);
        j570Var.h = new v370(this, (byte) 4);
        j570Var.i = new x370(this, b);
        j570Var.j = new x370(this, (byte) 2);
    }

    public final long a(l6u l6uVar, long j) {
        l6u l6uVar2 = this.l;
        if (l6uVar2 == null || !l6uVar2.f()) {
            return 9205357640488583168L;
        }
        return m().k(l6uVar, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        j91 j91VarP;
        Function1 function1;
        int iNextIndex;
        if (i() != null) {
            j570 j570Var = this.a;
            if (j570Var.a().e == 0) {
                j91VarP = null;
            } else {
                h91 h91Var = new h91();
                ArrayList arrayListD = j570Var.d(m());
                ListIterator listIterator = arrayListD.listIterator(arrayListD.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    n370 n370Var = (n370) j570Var.a().e(((wpy) listIterator.previous()).a);
                    if (n370Var != null && n370Var.a.b != n370Var.b.b) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex != -1) {
                    int size = arrayListD.size();
                    int i = 0;
                    while (i < size) {
                        wpy wpyVar = (wpy) arrayListD.get(i);
                        n370 n370Var2 = (n370) j570Var.a().e(wpyVar.a);
                        if (n370Var2 != null) {
                            j91 j91VarI = wpyVar.i();
                            long jA = z650.a(n370Var2.a.b, n370Var2.b.b);
                            boolean z = i >= iNextIndex;
                            h91Var.h(j91VarI, wub0.g(jA), wub0.f(jA));
                            if (!z) {
                                h91Var.e('\n');
                            }
                        }
                        i++;
                    }
                }
                j91VarP = h91Var.p();
            }
        }
        if (j91VarP != null) {
            j91 j91Var = j91VarP.b.length() > 0 ? j91VarP : null;
            if (j91Var == null || (function1 = this.f) == null) {
                return;
            }
            function1.invoke(j91Var);
        }
    }

    public final wpy c(m370 m370Var) {
        return (wpy) this.a.c.e(m370Var.c);
    }

    public final l6u d() {
        return this.l;
    }

    public final tiy e() {
        cng cngVar = null;
        return p990.T(jmr.o0(new rd20((Object) this, cngVar, (byte) 21)), this.g, new hb3(this, cngVar, (byte) 27), null, new x370(this, (byte) 3));
    }

    public final gw00 f() {
        int iNextIndex;
        int iG;
        int length;
        if (i() == null) {
            return null;
        }
        j570 j570Var = this.a;
        if (j570Var.b.isEmpty()) {
            return null;
        }
        h91 h91Var = new h91();
        ArrayList arrayListD = j570Var.d(m());
        ListIterator listIterator = arrayListD.listIterator(arrayListD.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            n370 n370Var = (n370) j570Var.a().e(((wpy) listIterator.previous()).a);
            if (n370Var != null && n370Var.a.b != n370Var.b.b) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = arrayListD.size();
            iG = -1;
            length = -1;
            int i = 0;
            while (i < size) {
                wpy wpyVar = (wpy) arrayListD.get(i);
                n370 n370Var2 = (n370) j570Var.a().e(wpyVar.a);
                if (n370Var2 != null) {
                    j91 j91VarI = wpyVar.i();
                    long jA = z650.a(n370Var2.a.b, n370Var2.b.b);
                    boolean z = i >= iNextIndex;
                    if (iG == -1) {
                        iG = wub0.g(jA);
                        h91Var.h(j91VarI, 0, wub0.g(jA));
                    }
                    h91Var.h(j91VarI, wub0.g(jA), wub0.f(jA));
                    if (z) {
                        length = h91Var.a.length();
                        h91Var.h(j91VarI, wub0.f(jA), j91VarI.b.length());
                    } else {
                        h91Var.e('\n');
                    }
                }
                i++;
            }
        } else {
            iG = -1;
            length = -1;
        }
        j91 j91VarP = h91Var.p();
        if (iG == -1 || length == -1) {
            return null;
        }
        return new gw00(j91VarP, new wub0(z650.a(iG, length)));
    }

    public final n900 g() {
        return (n900) this.s.getValue();
    }

    public final x5r h() {
        return (x5r) this.r.getValue();
    }

    public final n370 i() {
        return (n370) this.b.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean k() {
        n370 n370VarI = i();
        if (n370VarI != null) {
            m370 m370Var = n370VarI.b;
            m370 m370Var2 = n370VarI.a;
            if (!b79.u(m370Var2, m370Var)) {
                if (m370Var2.c == m370Var.c) {
                    return true;
                }
                l6u l6uVarM = m();
                j570 j570Var = this.a;
                ArrayList arrayListD = j570Var.d(l6uVarM);
                int size = arrayListD.size();
                for (int i = 0; i < size; i++) {
                    n370 n370Var = (n370) j570Var.a().e(((wpy) arrayListD.get(i)).a);
                    if (n370Var != null && n370Var.a.b != n370Var.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void l() {
        e7r e7rVar;
        this.a.k.setValue(x8w.a);
        this.x = false;
        r();
        if (i() != null) {
            this.d.invoke(null);
            if (!j() || (e7rVar = this.e) == null) {
                return;
            }
            ((lm20) e7rVar).a(9);
        }
    }

    public final l6u m() {
        l6u l6uVar = this.l;
        if (l6uVar == null) {
            throw bqh.y("null coordinates");
        }
        if (!l6uVar.f()) {
            yqs.a("unattached coordinates");
        }
        return l6uVar;
    }

    public final void n(boolean z) {
        e010 e010Var = this.c;
        if (((Boolean) e010Var.getValue()).booleanValue() != z) {
            e010Var.setValue(Boolean.valueOf(z));
            r();
        }
    }

    public final void o(n370 n370Var) {
        this.b.setValue(n370Var);
        if (n370Var != null) {
            p();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        long j;
        n900 n900Var;
        m370 m370Var;
        m370 m370Var2;
        n370 n370VarI = i();
        l6u l6uVar = this.l;
        n900 n900Var2 = null;
        wpy wpyVarC = (n370VarI == null || (m370Var2 = n370VarI.a) == null) ? null : c(m370Var2);
        wpy wpyVarC2 = (n370VarI == null || (m370Var = n370VarI.b) == null) ? null : c(m370Var);
        l6u l6uVarE = wpyVarC != null ? wpyVarC.e() : null;
        l6u l6uVarE2 = wpyVarC2 != null ? wpyVarC2.e() : null;
        e010 e010Var = this.q;
        e010 e010Var2 = this.p;
        if (n370VarI == null || l6uVar == null || !l6uVar.f() || (l6uVarE == null && l6uVarE2 == null)) {
            e010Var2.setValue(null);
            e010Var.setValue(null);
            return;
        }
        lx40 lx40VarD0 = dug0.d0(l6uVar);
        if (l6uVarE != null) {
            j = 9205357640488583168L;
            long jB = wpyVarC.b(n370VarI, true);
            if ((jB & 9223372034707292159L) != 9205357640488583168L) {
                long jK = l6uVar.k(l6uVarE, jB);
                n900Var = new n900(jK);
                if (h() != x5r.b && !dug0.k(jK, lx40VarD0)) {
                }
            }
            e010Var2.setValue(n900Var);
            if (l6uVarE2 != null) {
                long jB2 = wpyVarC2.b(n370VarI, false);
                if ((jB2 & 9223372034707292159L) != j) {
                    long jK2 = l6uVar.k(l6uVarE2, jB2);
                    n900 n900Var3 = new n900(jK2);
                    if (h() == x5r.c || dug0.k(jK2, lx40VarD0)) {
                        n900Var2 = n900Var3;
                    }
                }
            }
            e010Var.setValue(n900Var2);
        }
        j = 9205357640488583168L;
        n900Var = null;
        e010Var2.setValue(n900Var);
        if (l6uVarE2 != null) {
        }
        e010Var.setValue(n900Var2);
    }

    public final boolean q(long j, long j2, boolean z, s370 s370Var) {
        ety etyVar;
        ArrayList arrayList;
        z470 hr80Var;
        j570 j570Var;
        fub0 fub0Var;
        long j3;
        int i;
        int i2;
        long jG;
        byte b;
        int i3;
        byte b2;
        a570 a570Var;
        int iD;
        byte b3;
        int i4;
        j570 j570Var2;
        int i5;
        boolean z2;
        ArrayList arrayList2;
        int i6;
        int i7;
        int i8;
        int i9;
        a570 a570Var2;
        int i10;
        int iO;
        m370 m370Var;
        m370 m370Var2;
        this.r.setValue(z ? x5r.b : x5r.c);
        this.s.setValue(new n900(j));
        l6u l6uVarM = m();
        j570 j570Var3 = this.a;
        ArrayList arrayListD = j570Var3.d(l6uVarM);
        int i11 = u8w.a;
        ety etyVar2 = new ety(6);
        int size = arrayListD.size();
        for (int i12 = 0; i12 < size; i12++) {
            etyVar2.e(i12, ((wpy) arrayListD.get(i12)).a);
        }
        byte b4 = 1;
        long j4 = 9223372034707292159L;
        a570 a570Var3 = new a570(j, j2, l6uVarM, z, (j2 & 9223372034707292159L) == 9205357640488583168L ? null : i(), new sk50(etyVar2, b4));
        int size2 = arrayListD.size();
        int i13 = 0;
        while (true) {
            etyVar = a570Var3.g;
            arrayList = a570Var3.h;
            if (i13 >= size2) {
                break;
            }
            wpy wpyVar = (wpy) arrayListD.get(i13);
            l6u l6uVarE = wpyVar.e();
            if (l6uVarE == null || (fub0Var = (fub0) wpyVar.c.invoke()) == null) {
                j570Var2 = j570Var3;
                i2 = size2;
                i5 = i13;
                arrayList2 = arrayListD;
                b = b4;
                j3 = j4;
                a570Var2 = a570Var3;
            } else {
                j3 = j4;
                long jK = a570Var3.c.k(l6uVarE, 0L);
                long jG2 = n900.g(a570Var3.a, jK);
                byte b5 = b4;
                long j5 = a570Var3.b;
                if ((j5 & j3) == 9205357640488583168L) {
                    i2 = size2;
                    i = i13;
                    jG = 9205357640488583168L;
                } else {
                    i = i13;
                    i2 = size2;
                    jG = n900.g(j5, jK);
                }
                long j6 = wpyVar.a;
                b = b5;
                long j7 = fub0Var.c;
                float f = (int) (j7 >> 32);
                float f2 = (int) (j7 & 4294967295L);
                int i14 = (int) (jG2 >> 32);
                if (Float.intBitsToFloat(i14) < 0.0f) {
                    b2 = b;
                    i3 = i;
                } else if (Float.intBitsToFloat(i14) > f) {
                    i3 = i;
                    b2 = 3;
                } else {
                    i3 = i;
                    b2 = 2;
                }
                int i15 = (int) (jG2 & 4294967295L);
                byte b6 = Float.intBitsToFloat(i15) < 0.0f ? b : Float.intBitsToFloat(i15) > f2 ? (byte) 3 : (byte) 2;
                boolean z3 = a570Var3.d;
                n370 n370Var = a570Var3.e;
                if (z3) {
                    a570Var = a570Var3;
                    byte b7 = b2;
                    iD = wut.D(b7, b6, a570Var, j6, n370Var != null ? n370Var.b : null);
                    j570Var2 = j570Var3;
                    i5 = i3;
                    arrayList2 = arrayListD;
                    i8 = iD;
                    b3 = b7;
                    i6 = b3;
                    i7 = b6;
                    i4 = i7;
                    z2 = z3;
                    i9 = i8;
                } else {
                    byte b8 = b2;
                    a570Var = a570Var3;
                    iD = wut.D(b8, b6, a570Var, j6, n370Var != null ? n370Var.a : null);
                    b3 = b8;
                    i4 = b6;
                    j570Var2 = j570Var3;
                    i5 = i3;
                    z2 = z3;
                    arrayList2 = arrayListD;
                    i6 = iD;
                    i7 = i6;
                    i8 = i4;
                    i9 = b3;
                }
                a570Var2 = a570Var;
                int iC0 = wnt.c0(b3, i4);
                if (iC0 == 2 || iC0 != iD) {
                    int length = fub0Var.a.a.b.length();
                    sk50 sk50Var = a570Var2.f;
                    if (z2) {
                        iO = wut.O(jG2, fub0Var);
                        if (n370Var == null || (m370Var2 = n370Var.b) == null) {
                            length = iO;
                        } else {
                            int iCompare = sk50Var.compare(Long.valueOf(m370Var2.c), Long.valueOf(j6));
                            if (iCompare < 0) {
                                length = 0;
                            } else if (iCompare <= 0) {
                                length = m370Var2.b;
                            }
                        }
                        i10 = length;
                    } else {
                        int iO2 = wut.O(jG2, fub0Var);
                        if (n370Var == null || (m370Var = n370Var.a) == null) {
                            length = iO2;
                        } else {
                            int iCompare2 = sk50Var.compare(Long.valueOf(m370Var.c), Long.valueOf(j6));
                            if (iCompare2 < 0) {
                                length = 0;
                            } else if (iCompare2 <= 0) {
                                length = m370Var.b;
                            }
                        }
                        i10 = iO2;
                        iO = length;
                    }
                    int iO3 = (jG & j3) == 9205357640488583168L ? -1 : wut.O(jG, fub0Var);
                    int i16 = a570Var2.k + 2;
                    a570Var2.k = i16;
                    s270 s270Var = new s270(j6, i16, iO, i10, iO3, fub0Var);
                    a570Var2.i = a570Var2.a(a570Var2.i, i6, i7);
                    a570Var2.j = a570Var2.a(a570Var2.j, i9, i8);
                    etyVar.e(arrayList.size(), j6);
                    arrayList.add(s270Var);
                }
            }
            i13 = i5 + 1;
            size2 = i2;
            a570Var3 = a570Var2;
            j4 = j3;
            arrayListD = arrayList2;
            j570Var3 = j570Var2;
            b4 = b;
        }
        j570 j570Var4 = j570Var3;
        byte b9 = b4;
        a570 a570Var4 = a570Var3;
        int i17 = a570Var4.k + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            hr80Var = null;
        } else if (size3 != b9) {
            int i18 = a570Var4.i;
            int i19 = i18 == -1 ? i17 : i18;
            int i20 = a570Var4.j;
            hr80Var = new lpy(etyVar, arrayList, i19, i20 == -1 ? i17 : i20, a570Var4.d, a570Var4.e);
        } else {
            s270 s270Var2 = (s270) fee.j1(arrayList);
            int i21 = a570Var4.i;
            int i22 = i21 == -1 ? i17 : i21;
            int i23 = a570Var4.j;
            hr80Var = new hr80(a570Var4.d, i22, i23 == -1 ? i17 : i23, a570Var4.e, s270Var2);
        }
        if (hr80Var == null || !hr80Var.l(this.t)) {
            return false;
        }
        n370 n370VarA = s370Var.a(hr80Var);
        if (!b79.u(n370VarA, i())) {
            if (j()) {
                j570Var = j570Var4;
                ArrayList arrayList3 = j570Var.b;
                int size4 = arrayList3.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size4) {
                        break;
                    }
                    if (((wpy) arrayList3.get(i24)).i().b.length() > 0) {
                        e7r e7rVar = this.e;
                        if (e7rVar != null) {
                            ((lm20) e7rVar).a(9);
                        }
                    } else {
                        i24++;
                    }
                }
            } else {
                j570Var = j570Var4;
            }
            j570Var.k.setValue(hr80Var.m(n370VarA));
            this.d.invoke(n370VarA);
            this.u = false;
        }
        this.t = hr80Var;
        return true;
    }

    public final void r() {
        wx90 wx90Var;
        if (((Boolean) this.i.getValue()).booleanValue()) {
            boolean z = this.x;
            xbc0 xbc0Var = this.g;
            if (z && j()) {
                if (((lx40) this.j.getValue()) == null) {
                    return;
                }
                xbc0Var.a();
            } else {
                wmb0 wmb0Var = xbc0Var.a;
                if (wmb0Var == null || (wx90Var = wmb0Var.u) == null) {
                    return;
                }
                wx90Var.i(null);
                wmb0Var.u = null;
            }
        }
    }
}
