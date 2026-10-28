package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f930 extends ctu implements tio, rqd0, df20, ni70, lzf0, pgx, l601 {
    public boolean A;
    public List A1;
    public List B1;
    public final t0y0 C1;
    public xna D1;
    public lw9 E1;
    public v930 F1;
    public sw9 G1;
    public boolean H1;
    public mxs I1;
    public boolean J1;
    public boolean K1;
    public boolean L1;
    public final sl70 M1;
    public l690 N1;
    public l690 O1;
    public h801 P1;
    public boolean X;
    public boolean Y;
    public final Object Z;
    public fa30 f1;
    public boolean g1;
    public a930 h1;
    public long i1;
    public boolean j1;
    public ui70 k1;
    public float[] l1;
    public float[] m1;
    public asv0 n1;
    public final Object o1;
    public long p1;
    public duo0 q1;
    public final LinkedHashMap r1;
    public fa30 s;
    public final e4e0 s1;
    public i930 t;
    public final LinkedHashMap t1;
    public long u1;
    public n830 v;
    public long v1;
    public long w1;
    public List x;
    public WindowId x1;
    public boolean y;
    public q930 y1;
    public boolean z;
    public final sl70 z1;
    public final Function0 q = e930.b;
    public int r = 16;
    public final odv0 u = new odv0(20);
    public final Object w = new Object();

    public f930() {
        sgy sgyVar = sgy.a;
        this.x = sgyVar;
        this.Z = new Object();
        this.o1 = new Object();
        new ci10(this, (byte) 2);
        this.p1 = 9205357640488583168L;
        this.q1 = duo0.e;
        this.r1 = new LinkedHashMap();
        e4e0 e4e0Var = new e4e0();
        e4e0Var.a = fsr0.a;
        e4e0Var.b = bl31.g;
        e4e0Var.c = zra0.a;
        e4e0Var.d(fsr0.d(6));
        this.s1 = e4e0Var;
        this.t1 = new LinkedHashMap();
        this.u1 = 9205357640488583168L;
        this.v1 = 9205357640488583168L;
        this.w1 = 0L;
        this.y1 = q930.a;
        this.z1 = zx6.R(3, new v100(this, (byte) 8));
        this.A1 = sgyVar;
        this.B1 = sgyVar;
        this.C1 = new t0y0(new l0w((byte) 11));
        v930.a.getClass();
        this.F1 = u930.b;
        this.J1 = true;
        this.K1 = true;
        this.L1 = true;
        this.M1 = zx6.R(3, new lq2(this, (byte) 23));
    }

    public final float[] A1(m830 m830Var) {
        long j;
        float[] fArrA;
        ui70 ui70Var = this.k1;
        m830Var.d.m();
        ui70 ui70Var2 = m830Var.b;
        if (ui70Var != null && ui70Var2 != null) {
            if (this.y1 == q930.a && ui70Var.f() && ui70Var2.f() && jm01.B(ui70Var) == jm01.B(ui70Var2)) {
                float[] fArrA2 = jmb0.a();
                ui70Var.d(ui70Var2, fArrA2);
                return fArrA2;
            }
            if (this.y1 == q930.b) {
                try {
                    fArrA = jmb0.a();
                    ui70Var2.A(fArrA);
                } catch (Exception unused) {
                    fArrA = null;
                }
                float[] fArr = this.m1;
                if (fArrA != null && fArr != null) {
                    jmb0.h(fArrA, fArr);
                    return fArrA;
                }
            }
        }
        float[] fArrA3 = jmb0.a();
        yz50 yz50Var = m830Var.a;
        int iOrdinal = this.y1.ordinal();
        if (iOrdinal == 0) {
            j = ((p1g0) ((vbj0) yz50Var.b).getValue()).a;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            j = ((p1g0) ((vbj0) yz50Var.b).getValue()).a;
        } else {
            j = ((p1g0) ((vbj0) yz50Var.c).getValue()).a;
        }
        if ((j & 9223372034707292159L) != 9205357640488583168L) {
            long j2 = this.p1;
            if ((9223372034707292159L & j2) != 9205357640488583168L) {
                long jG = p1g0.g(j, j2);
                jmb0.i(fArrA3, Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)));
            }
        }
        return fArrA3;
    }

    public final void B1() {
        this.g1 = false;
        sw9 sw9Var = this.G1;
        if (!(sw9Var instanceof sw9)) {
            sw9Var = null;
        }
        if (sw9Var != null) {
            rw9 rw9Var = sw9Var.h;
            sqq0 sqq0Var = rw9Var instanceof sqq0 ? (sqq0) rw9Var : null;
            if (sqq0Var != null) {
                sqq0Var.e();
            }
        }
    }

    public final void C1() {
        sw9 sw9Var = this.G1;
        if (sw9Var == null) {
            return;
        }
        boolean z = this.H1;
        this.G1 = null;
        this.H1 = false;
        if (z) {
            try {
                sw9 sw9Var2 = sw9Var instanceof sw9 ? sw9Var : null;
                if (sw9Var2 != null) {
                    sw9Var2.a();
                }
            } finally {
                sw9Var.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D1(rj70 rj70Var) {
        sw9 sw9Var;
        boolean z;
        sce sceVar = rj70Var.a;
        nz20 nz20VarA = H1().a();
        if (nz20VarA == null) {
            nz20VarA = lzr.U(this).c();
            H1().k.setValue(nz20VarA);
        } else {
            if (nz20VarA.s) {
                nz20VarA = null;
            }
            if (nz20VarA == null) {
            }
        }
        rj70Var.u(rgq0.h0(sceVar.n()), nz20VarA, new jsy((Object) rj70Var, (byte) 3));
        if (!this.A || this.y || this.z || this.Y) {
            H1().m++;
        }
        Q1(rj70Var);
        x830 x830Var = x830.a;
        if (kdd.l(x830Var, x830Var)) {
            sw9 sw9Var2 = this.G1;
            if (sw9Var2 != null) {
                sw9Var = sw9Var2 instanceof sw9 ? sw9Var2 : null;
                if (sw9Var != null && (sw9Var.h instanceof d3s0)) {
                    np11.I(rj70Var, nz20VarA);
                }
            }
            E1(rj70Var);
            F1();
            return;
        }
        x830Var.getClass();
        lw6 lw6Var = sceVar.b;
        long jD = lw6Var.d();
        lw6Var.a().p();
        try {
            ((tce) lw6Var.a).j(1.0f, 1.0f, 0L);
            sw9 sw9Var3 = this.G1;
            if (sw9Var3 != null) {
                sw9Var = sw9Var3 instanceof sw9 ? sw9Var3 : null;
                z = sw9Var != null && (sw9Var.h instanceof d3s0);
            }
            if (z) {
                np11.I(rj70Var, nz20VarA);
            }
            E1(rj70Var);
            F1();
            sh7.B(lw6Var, jD);
        } catch (Throwable th) {
            sh7.B(lw6Var, jD);
            throw th;
        }
    }

    public final void E1(rj70 rj70Var) {
        sw9 sw9Var = this.G1;
        if (sw9Var == null) {
            return;
        }
        y830 y830Var = new y830(rj70Var, this);
        try {
            sw9Var.d(y830Var, y830Var);
            sw9Var.h.a(y830Var, y830Var);
        } finally {
            sw9Var.e(0);
        }
    }

    public final void G1(rj70 rj70Var, boolean z) {
        boolean zI1 = I1();
        if (!this.L1 && !zI1) {
            B1();
        }
        boolean z2 = false;
        if (z) {
            if (this.L1 ? !this.B1.isEmpty() || Z1() : zI1) {
                z2 = true;
            }
        }
        if (z2) {
            Q1(rj70Var);
        }
        x830 x830Var = x830.a;
        if (kdd.l(x830Var, x830Var)) {
            if (z2) {
                E1(rj70Var);
                if (this.G1 != null && zI1) {
                    this.g1 = true;
                }
            }
            zg81.y(rj70Var);
            if (z2) {
                F1();
                return;
            }
            return;
        }
        x830Var.getClass();
        lw6 lw6Var = rj70Var.a.b;
        long jD = lw6Var.d();
        lw6Var.a().p();
        try {
            ((tce) lw6Var.a).j(1.0f, 1.0f, 0L);
            if (z2) {
                E1(rj70Var);
                if (this.G1 != null && zI1) {
                    this.g1 = true;
                }
            }
            zg81.y(rj70Var);
            if (z2) {
                F1();
            }
            sh7.B(lw6Var, jD);
        } catch (Throwable th) {
            sh7.B(lw6Var, jD);
            throw th;
        }
    }

    public final m830 H1() {
        return (m830) this.C1.getValue();
    }

    public final boolean I1() {
        nz20 nz20VarA;
        List<m830> list = this.B1;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (m830 m830Var : list) {
            if (m830Var.b() != 9205357640488583168L && hmb0.Q(m9v0.d(m830Var.b())) >= 1 && (nz20VarA = m830Var.a()) != null && !nz20VarA.s) {
                return true;
            }
        }
        return false;
    }

    public final boolean J1(List list) {
        LinkedHashMap linkedHashMap = this.t1;
        if (linkedHashMap.size() != list.size()) {
            return true;
        }
        List<m830> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (m830 m830Var : list2) {
            if (!linkedHashMap.containsKey(m830Var) || !kdd.l(linkedHashMap.get(m830Var), m830Var.g.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final boolean K1(List list) {
        e4e0 e4e0Var = this.s1;
        if (e4e0Var.e != list.size()) {
            return true;
        }
        List<m830> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (m830 m830Var : list2) {
            if (e4e0Var.c(m830Var) < 0) {
                return true;
            }
            int iC = e4e0Var.c(m830Var);
            if (iC < 0) {
                w671.s("There is no key " + m830Var + " in the map");
                throw null;
            }
            if (e4e0Var.c[iC] != Float.floatToRawIntBits(m830Var.f.m())) {
                return true;
            }
        }
        return false;
    }

    public final void L1() {
        if ((this.r & 506) == 0 || this.z || this.A || this.y || this.Y) {
            return;
        }
        this.z = true;
        pt61.q0(this);
    }

    public final void M1() {
        this.g1 = false;
        sw9 sw9Var = this.G1;
        if (!(sw9Var instanceof sw9)) {
            sw9Var = null;
        }
        if (sw9Var != null) {
            rw9 rw9Var = sw9Var.h;
            sqq0 sqq0Var = rw9Var instanceof sqq0 ? (sqq0) rw9Var : null;
            if (sqq0Var != null) {
                sqq0Var.b();
            }
        }
    }

    public final void N1() {
        boolean z = this.j1;
        if (z && !this.X) {
            this.X = true;
        } else {
            if (z || this.A) {
                return;
            }
            this.A = true;
            pt61.q0(this);
        }
    }

    public final void O1(ui70 ui70Var) {
        float[] fArrA;
        float[] fArrA2;
        if (this.n) {
            this.k1 = ui70Var;
            try {
                fArrA = jmb0.a();
                ui70Var.A(fArrA);
            } catch (Exception unused) {
                fArrA = null;
            }
            if (fArrA == null) {
                fArrA2 = jmb0.a();
                jm01.B(ui70Var).d(ui70Var, fArrA2);
            } else {
                fArrA2 = fArrA;
            }
            float[] fArr = this.l1;
            if (fArr == null || !Arrays.equals(fArr, fArrA2)) {
                this.l1 = Arrays.copyOf(fArrA2, fArrA2.length);
                this.r |= 4;
            }
            f2(ui70Var, fArrA);
            e2();
        }
    }

    public final void P1() {
        this.r = 0;
        boolean z = this.X;
        this.y = false;
        this.z = false;
        this.A = false;
        this.X = false;
        this.Y = false;
        if (z) {
            dve.U(j1(), null, 0, new i91((Object) this, (twp) null, (byte) 18), 3);
        }
    }

    public final void Q1(rj70 rj70Var) {
        sw9 sw9Var = this.G1;
        if (sw9Var == null) {
            return;
        }
        if (!(sw9Var instanceof sw9)) {
            sw9Var = null;
        }
        if (sw9Var == null) {
            return;
        }
        y830 y830Var = new y830(rj70Var, this);
        sw9Var.d(y830Var, y830Var);
    }

    public final void R1() {
        l690 l690Var = this.N1;
        h801 h801Var = this.P1;
        if (h801Var == null || this.O1 != l690Var) {
            if (h801Var != null) {
                h801Var.dispose();
            }
            this.P1 = null;
            this.O1 = null;
            Context context = (Context) ist.C(this, cb2.b);
            i801 i801Var = new i801(new nba(1, this, f930.class, "dispatchTrimMemory", "dispatchTrimMemory(Ldev/chrisbanes/haze/TrimMemoryLevel;)V", 0, (byte) 8));
            context.registerComponentCallbacks(i801Var);
            this.P1 = new h801(context, i801Var);
            this.O1 = l690Var;
        }
    }

    public final void S1() {
        fa30 fa30Var;
        h930 h930VarU1 = U1();
        fa30 fa30Var2 = h930VarU1 != null ? h930VarU1.a : null;
        if (this.n && (fa30Var = this.f1) != fa30Var2) {
            Object obj = this.Z;
            if (fa30Var != null) {
                fa30Var.c.remove(obj);
            }
            if (fa30Var2 != null) {
                fa30Var2.c.add(obj);
            }
            this.f1 = fa30Var2;
        }
    }

    public final void T1(h930 h930Var) {
        h930 h930VarU1 = U1();
        if (h930Var == null || h930VarU1 == null || h930Var.a != h930VarU1.a) {
            B1();
        }
        asv0 asv0Var = this.n1;
        if (asv0Var != null) {
            asv0Var.b(this.o1);
        }
        asv0 asv0Var2 = this.n1;
        if (asv0Var2 != null) {
            asv0Var2.f();
        }
        this.n1 = null;
        boolean z = true;
        if (h930VarU1 != null) {
            ba30 ba30Var = h930VarU1.c;
            if (!ba30Var.equals(aa30.a)) {
                if (!ba30Var.equals(z930.a)) {
                    il.f();
                    return;
                }
                z = false;
            }
        }
        this.L1 = z;
        fa30 fa30Var = h930VarU1 != null ? h930VarU1.a : null;
        if (!kdd.l(fa30Var, this.s)) {
            B1();
            this.r |= 16;
            this.s = fa30Var;
            S1();
        }
        this.r |= 16;
        b2();
    }

    public final h930 U1() {
        i930 i930Var = this.t;
        if (i930Var instanceof h930) {
            return (h930) i930Var;
        }
        if (!kdd.l(i930Var, g930.a) && i930Var != null) {
            il.f();
        }
        return null;
    }

    public final duo0 V1() {
        float[] fArr;
        ui70 ui70Var = this.k1;
        if (this.y1 == q930.a && ui70Var != null) {
            ui70 ui70VarB = jm01.B(ui70Var);
            if (ui70Var.f() && ui70VarB.f() && jm01.B(ui70Var) == jm01.B(ui70VarB)) {
                return ui70Var.o(ui70VarB, false);
            }
        }
        return (this.y1 != q930.b || (fArr = this.m1) == null) ? (this.p1 & 9223372034707292159L) != 9205357640488583168L ? nbm0.q(p1g0.g(this.q1.i(), this.p1), this.q1.h()) : duo0.e : jmb0.c(fArr, this.q1);
    }

    public final void W1(List list) {
        sl70 sl70Var;
        if (list.equals(this.B1)) {
            return;
        }
        this.r |= 16;
        Iterator it = this.B1.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            sl70Var = this.M1;
            if (!zHasNext) {
                break;
            } else {
                ((m830) it.next()).i.remove((p6g0) sl70Var.getValue());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((m830) it2.next()).i.add((p6g0) sl70Var.getValue());
        }
        this.B1 = list;
        b2();
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        boolean z = true;
        this.j1 = true;
        try {
            if (this.n) {
                Iterator it = this.B1.iterator();
                while (it.hasNext()) {
                    if (((m830) it.next()).l) {
                        throw new IllegalArgumentException("Modifier.hazeEffect nodes cannot draw an ancestor Modifier.hazeSource. Use HazeSourceSelection or correct source zIndex values to exclude it.");
                    }
                }
                if (this.u1 == 9205357640488583168L || this.v1 == 9205357640488583168L) {
                    zg81.y(rj70Var);
                } else {
                    sw9 sw9Var = this.G1;
                    if (sw9Var != null) {
                        if (!(sw9Var instanceof sw9)) {
                            sw9Var = null;
                        }
                        if (sw9Var != null && sw9Var.g.g == 0.0f) {
                            sw9Var.e(0);
                            z = false;
                        }
                    }
                    if (this.s != null) {
                        G1(rj70Var, z);
                    } else if (this.t == g930.a && z) {
                        D1(rj70Var);
                    } else {
                        x830 x830Var = x830.a;
                        if (kdd.l(x830Var, x830Var)) {
                            zg81.y(rj70Var);
                        } else {
                            x830Var.getClass();
                            lw6 lw6Var = rj70Var.a.b;
                            long jD = lw6Var.d();
                            lw6Var.a().p();
                            try {
                                ((tce) lw6Var.a).j(1.0f, 1.0f, 0L);
                                zg81.y(rj70Var);
                                lw6Var.a().r();
                                lw6Var.j(jD);
                            } catch (Throwable th) {
                                lw6Var.a().r();
                                lw6Var.j(jD);
                                throw th;
                            }
                        }
                    }
                }
            }
            this.j1 = false;
            P1();
        } catch (Throwable th2) {
            this.j1 = false;
            P1();
            throw th2;
        }
    }

    public final void X1(long j) {
        if (p1g0.d(j, this.w1)) {
            return;
        }
        this.r |= 64;
        this.w1 = j;
    }

    public final void Y1(long j) {
        if (m9v0.b(j, this.v1)) {
            return;
        }
        M1();
        this.r |= 32;
        this.v1 = j;
    }

    public final boolean Z1() {
        if (!this.L1 || !this.g1) {
            return false;
        }
        sw9 sw9Var = this.G1;
        if (!(sw9Var instanceof sw9)) {
            sw9Var = null;
        }
        if (sw9Var != null) {
            rw9 rw9Var = sw9Var.h;
            sqq0 sqq0Var = rw9Var instanceof sqq0 ? (sqq0) rw9Var : null;
            if (sqq0Var == null || !sqq0Var.g()) {
                return false;
            }
        }
        return true;
    }

    public final float[] a2(m830 m830Var) {
        jmb0 jmb0Var = (jmb0) this.r1.get(m830Var);
        float[] fArr = jmb0Var != null ? jmb0Var.a : null;
        return fArr == null ? A1(m830Var) : fArr;
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        O1(tef0Var);
    }

    public final void b2() {
        Object obj;
        List<m830> list = U1() != null ? this.B1 : sgy.a;
        Iterator it = this.x.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            obj = this.w;
            if (!zHasNext) {
                break;
            }
            m830 m830Var = (m830) it.next();
            if (!list.contains(m830Var)) {
                m830Var.j.remove(obj);
            }
        }
        for (m830 m830Var2 : list) {
            if (!this.x.contains(m830Var2)) {
                m830Var2.j.add(obj);
            }
        }
        this.x = list;
    }

    public final void c2() {
        LinkedHashMap linkedHashMap = this.r1;
        Iterator it = linkedHashMap.keySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!this.B1.contains((m830) it.next())) {
                it.remove();
                z = true;
            }
        }
        for (m830 m830Var : this.B1) {
            float[] fArrA1 = A1(m830Var);
            jmb0 jmb0Var = (jmb0) linkedHashMap.get(m830Var);
            float[] fArr = jmb0Var != null ? jmb0Var.a : null;
            if (fArr == null || !Arrays.equals(fArr, fArrA1)) {
                linkedHashMap.put(m830Var, new jmb0(fArrA1));
                z = true;
            }
        }
        if (z) {
            this.r |= 2;
        }
    }

    @Override // defpackage.lzf0
    public final void d0() {
        this.r |= 4;
        sht.T(this, new jo6(0, this, f930.class, "updateEffect", "updateEffect()V", 0, (byte) 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00a1, code lost:
    
        r22 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00ad, code lost:
    
        if (((r10 & ((~r10) << 6)) & (-9187201950435737472L)) == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00af, code lost:
    
        r5 = r0.b(r7);
        r14 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b7, code lost:
    
        if (r0.f != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cb, code lost:
    
        if (((r0.a[r5 >> 3] >> ((r5 & 7) << 3)) & 255) != 254) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00cd, code lost:
    
        r16 = r1;
        r30 = r2;
        r32 = 255;
        r23 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d9, code lost:
    
        r5 = r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00db, code lost:
    
        if (r5 <= 8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00dd, code lost:
    
        r23 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f5, code lost:
    
        if (java.lang.Long.compare((((long) r0.e) * 32) ^ Long.MIN_VALUE, (((long) r5) * 25) ^ Long.MIN_VALUE) > 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f7, code lost:
    
        r5 = r0.a;
        r6 = r0.d;
        r8 = r0.b;
        r9 = r0.c;
        r10 = (r6 + 7) >> 3;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0109, code lost:
    
        if (r11 >= r10) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010b, code lost:
    
        r32 = r14;
        r14 = r5[r11] & (-9187201950435737472L);
        r5[r11] = ((~r14) + (r14 >>> 7)) & (-72340172838076674L);
        r11 = r11 + 1;
        r1 = r1;
        r2 = r2;
        r14 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x012a, code lost:
    
        r16 = r1;
        r30 = r2;
        r32 = r14;
        r1 = r5.length;
        r2 = r1 - 1;
        r1 = r1 - 2;
        r14 = 72057594037927935L;
        r5[r1] = (r5[r1] & 72057594037927935L) | (-72057594037927936L);
        r5[r2] = r5[0];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0149, code lost:
    
        if (r1 == r6) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x014b, code lost:
    
        r2 = r1 >> 3;
        r18 = (r1 & 7) << 3;
        r10 = (r5[r2] >> r18) & r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0159, code lost:
    
        if (r10 != 128) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015b, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0160, code lost:
    
        if (r10 == 254) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0163, code lost:
    
        r10 = r8[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0165, code lost:
    
        if (r10 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0167, code lost:
    
        r10 = r10.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016c, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016e, code lost:
    
        r10 = r10 * r22;
        r10 = r10 ^ (r10 << 16);
        r11 = r10 >>> 7;
        r19 = r0.b(r11);
        r11 = r11 & r6;
        r34 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0187, code lost:
    
        if ((((r19 - r11) & r6) / 8) != (((r1 - r11) & r6) / 8)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0189, code lost:
    
        r5[r2] = ((~(r32 << r18)) & r5[r2]) | (((long) (r10 & 127)) << r18);
        r5[r5.length - 1] = (r5[0] & r34) | Long.MIN_VALUE;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01a8, code lost:
    
        r14 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ab, code lost:
    
        r31 = r1;
        r1 = r19 >> 3;
        r14 = r5[r1];
        r2 = (r19 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01bd, code lost:
    
        if (((r14 >> r2) & r32) != 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01bf, code lost:
    
        r5[r1] = ((~(r32 << r2)) & r14) | (((long) (r10 & 127)) << r2);
        r5[r2] = (r5[r2] & (~(r32 << r18))) | (128 << r18);
        r8[r19] = r8[r31];
        r8[r31] = null;
        r9[r19] = r9[r31];
        r9[r31] = 0;
        r1 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ea, code lost:
    
        r5[r1] = (((long) (r10 & 127)) << r2) | ((~(r32 << r2)) & r14);
        r1 = r8[r19];
        r8[r19] = r8[r31];
        r8[r31] = r1;
        r1 = r9[r19];
        r9[r19] = r9[r31];
        r9[r31] = r1;
        r1 = r31 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020c, code lost:
    
        r5[r5.length - 1] = (r5[0] & r34) | Long.MIN_VALUE;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x021a, code lost:
    
        r0.f = defpackage.fsr0.a(r0.d) - r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0227, code lost:
    
        r16 = r1;
        r30 = r2;
        r32 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0230, code lost:
    
        r23 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0233, code lost:
    
        r1 = defpackage.fsr0.b(r0.d);
        r2 = r0.a;
        r5 = r0.b;
        r6 = r0.c;
        r8 = r0.d;
        r0.d(r1);
        r1 = r0.a;
        r9 = r0.b;
        r10 = r0.c;
        r11 = r0.d;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x024e, code lost:
    
        if (r14 >= r8) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x025e, code lost:
    
        if (((r2[r14 >> 3] >> ((r14 & 7) << 3)) & 255) >= r23) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0260, code lost:
    
        r15 = r5[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0262, code lost:
    
        if (r15 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0264, code lost:
    
        r18 = r15.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0269, code lost:
    
        r18 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x026b, code lost:
    
        r18 = r18 * r22;
        r18 = r18 ^ (r18 << 16);
        r19 = r1;
        r1 = r0.b(r18 >>> 7);
        r1 = r18 & 127;
        r18 = r2;
        r21 = r1 >> 3;
        r25 = (r1 & 7) << 3;
        r1 = (r19[r21] & (~(255 << r25))) | (((long) r1) << r25);
        r19[r21] = r1;
        r19[(((r1 - 7) & r11) + (r11 & 7)) >> 3] = r1;
        r9[r1] = r15;
        r10[r1] = r6[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02a8, code lost:
    
        r19 = r1;
        r18 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02ac, code lost:
    
        r14 = r14 + 1;
        r2 = r18;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02b3, code lost:
    
        r5 = r0.b(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02b7, code lost:
    
        r0.e++;
        r1 = r0.f;
        r2 = r0.a;
        r6 = r5 >> 3;
        r7 = r2[r6];
        r9 = (r5 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02cf, code lost:
    
        if (((r7 >> r9) & r32) != r23) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02d1, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02d4, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02d6, code lost:
    
        r0.f = r1 - r10;
        r1 = r0.d;
        r7 = (r7 & (~(r32 << r9))) | (r12 << r9);
        r2[r6] = r7;
        r2[(((r5 - 7) & r1) + (r1 & 7)) >> 3] = r7;
        r1 = ~r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d2(List list) {
        int i;
        Iterator it;
        m830 m830Var;
        int i2;
        e4e0 e4e0Var = this.s1;
        e4e0Var.a();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            m830 m830Var2 = (m830) it2.next();
            long jFloatToRawIntBits = Float.floatToRawIntBits(m830Var2.f.m());
            int i3 = -862048943;
            int iHashCode = m830Var2.hashCode() * (-862048943);
            int i4 = iHashCode ^ (iHashCode << 16);
            int i5 = i4 >>> 7;
            int i6 = i4 & 127;
            int i7 = e4e0Var.d;
            int i8 = i5 & i7;
            int i9 = 0;
            while (true) {
                long[] jArr = e4e0Var.a;
                int i10 = i8 >> 3;
                int i11 = (i8 & 7) << 3;
                int i12 = i9;
                long j = (((-i11) >> 63) & (jArr[i10 + 1] << (64 - i11))) | (jArr[i10] >>> i11);
                long j2 = i6;
                long j3 = j ^ (j2 * 72340172838076673L);
                long j4 = (j3 - 72340172838076673L) & (~j3) & (-9187201950435737472L);
                while (true) {
                    if (j4 == 0) {
                        break;
                    }
                    int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j4) >> 3)) & i7;
                    int i13 = i3;
                    if (kdd.l(e4e0Var.b[iNumberOfTrailingZeros], m830Var2)) {
                        it = it2;
                        i2 = iNumberOfTrailingZeros;
                        m830Var = m830Var2;
                        break;
                    }
                    j4 &= j4 - 1;
                    i3 = i13;
                }
                i9 = i12 + 8;
                i8 = (i8 + i9) & i7;
                i3 = i;
            }
            if (i2 < 0) {
                i2 = ~i2;
            }
            e4e0Var.b[i2] = m830Var;
            e4e0Var.c[i2] = jFloatToRawIntBits;
            it2 = it;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x026e A[Catch: all -> 0x042c, TRY_ENTER, TryCatch #0 {all -> 0x042c, blocks: (B:3:0x000b, B:5:0x000f, B:8:0x0027, B:10:0x0037, B:12:0x003d, B:15:0x004a, B:20:0x0054, B:21:0x005c, B:23:0x0062, B:24:0x0074, B:26:0x007a, B:29:0x0084, B:32:0x008b, B:33:0x0090, B:34:0x0091, B:36:0x0097, B:38:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00e2, B:46:0x00e9, B:47:0x00ee, B:48:0x00ef, B:58:0x0105, B:60:0x010c, B:51:0x00f6, B:61:0x0110, B:62:0x0117, B:63:0x0118, B:64:0x0135, B:66:0x013b, B:67:0x0149, B:69:0x0150, B:71:0x0156, B:72:0x0159, B:73:0x0165, B:75:0x016b, B:85:0x01ef, B:88:0x0205, B:89:0x020d, B:91:0x0211, B:94:0x0218, B:97:0x0223, B:102:0x0230, B:103:0x0233, B:120:0x026e, B:121:0x0272, B:123:0x0278, B:128:0x02a6, B:135:0x02bf, B:137:0x02c9, B:139:0x02cf, B:141:0x02db, B:142:0x02e9, B:144:0x02ef, B:146:0x02fd, B:150:0x0313, B:151:0x032c, B:153:0x0336, B:154:0x0340, B:159:0x034a, B:161:0x0356, B:162:0x035a, B:167:0x0367, B:171:0x0372, B:175:0x037b, B:179:0x0383, B:182:0x038a, B:183:0x038e, B:186:0x039d, B:190:0x03a9, B:191:0x03ca, B:193:0x03d2, B:195:0x03d6, B:197:0x03dc, B:210:0x03f4, B:212:0x03f8, B:200:0x03e1, B:205:0x03e9, B:213:0x041d, B:214:0x0425, B:124:0x028a, B:125:0x028e, B:127:0x0294, B:106:0x023c, B:108:0x0244, B:111:0x024e, B:112:0x0252, B:114:0x0258, B:95:0x021d, B:76:0x017b, B:77:0x0182, B:14:0x0043, B:79:0x0188, B:82:0x0192, B:83:0x01e4), top: B:220:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028a A[Catch: all -> 0x042c, TryCatch #0 {all -> 0x042c, blocks: (B:3:0x000b, B:5:0x000f, B:8:0x0027, B:10:0x0037, B:12:0x003d, B:15:0x004a, B:20:0x0054, B:21:0x005c, B:23:0x0062, B:24:0x0074, B:26:0x007a, B:29:0x0084, B:32:0x008b, B:33:0x0090, B:34:0x0091, B:36:0x0097, B:38:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00e2, B:46:0x00e9, B:47:0x00ee, B:48:0x00ef, B:58:0x0105, B:60:0x010c, B:51:0x00f6, B:61:0x0110, B:62:0x0117, B:63:0x0118, B:64:0x0135, B:66:0x013b, B:67:0x0149, B:69:0x0150, B:71:0x0156, B:72:0x0159, B:73:0x0165, B:75:0x016b, B:85:0x01ef, B:88:0x0205, B:89:0x020d, B:91:0x0211, B:94:0x0218, B:97:0x0223, B:102:0x0230, B:103:0x0233, B:120:0x026e, B:121:0x0272, B:123:0x0278, B:128:0x02a6, B:135:0x02bf, B:137:0x02c9, B:139:0x02cf, B:141:0x02db, B:142:0x02e9, B:144:0x02ef, B:146:0x02fd, B:150:0x0313, B:151:0x032c, B:153:0x0336, B:154:0x0340, B:159:0x034a, B:161:0x0356, B:162:0x035a, B:167:0x0367, B:171:0x0372, B:175:0x037b, B:179:0x0383, B:182:0x038a, B:183:0x038e, B:186:0x039d, B:190:0x03a9, B:191:0x03ca, B:193:0x03d2, B:195:0x03d6, B:197:0x03dc, B:210:0x03f4, B:212:0x03f8, B:200:0x03e1, B:205:0x03e9, B:213:0x041d, B:214:0x0425, B:124:0x028a, B:125:0x028e, B:127:0x0294, B:106:0x023c, B:108:0x0244, B:111:0x024e, B:112:0x0252, B:114:0x0258, B:95:0x021d, B:76:0x017b, B:77:0x0182, B:14:0x0043, B:79:0x0188, B:82:0x0192, B:83:0x01e4), top: B:220:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x041d A[Catch: all -> 0x042c, TryCatch #0 {all -> 0x042c, blocks: (B:3:0x000b, B:5:0x000f, B:8:0x0027, B:10:0x0037, B:12:0x003d, B:15:0x004a, B:20:0x0054, B:21:0x005c, B:23:0x0062, B:24:0x0074, B:26:0x007a, B:29:0x0084, B:32:0x008b, B:33:0x0090, B:34:0x0091, B:36:0x0097, B:38:0x00b2, B:39:0x00bd, B:41:0x00c3, B:43:0x00e2, B:46:0x00e9, B:47:0x00ee, B:48:0x00ef, B:58:0x0105, B:60:0x010c, B:51:0x00f6, B:61:0x0110, B:62:0x0117, B:63:0x0118, B:64:0x0135, B:66:0x013b, B:67:0x0149, B:69:0x0150, B:71:0x0156, B:72:0x0159, B:73:0x0165, B:75:0x016b, B:85:0x01ef, B:88:0x0205, B:89:0x020d, B:91:0x0211, B:94:0x0218, B:97:0x0223, B:102:0x0230, B:103:0x0233, B:120:0x026e, B:121:0x0272, B:123:0x0278, B:128:0x02a6, B:135:0x02bf, B:137:0x02c9, B:139:0x02cf, B:141:0x02db, B:142:0x02e9, B:144:0x02ef, B:146:0x02fd, B:150:0x0313, B:151:0x032c, B:153:0x0336, B:154:0x0340, B:159:0x034a, B:161:0x0356, B:162:0x035a, B:167:0x0367, B:171:0x0372, B:175:0x037b, B:179:0x0383, B:182:0x038a, B:183:0x038e, B:186:0x039d, B:190:0x03a9, B:191:0x03ca, B:193:0x03d2, B:195:0x03d6, B:197:0x03dc, B:210:0x03f4, B:212:0x03f8, B:200:0x03e1, B:205:0x03e9, B:213:0x041d, B:214:0x0425, B:124:0x028a, B:125:0x028e, B:127:0x0294, B:106:0x023c, B:108:0x0244, B:111:0x024e, B:112:0x0252, B:114:0x0258, B:95:0x021d, B:76:0x017b, B:77:0x0182, B:14:0x0043, B:79:0x0188, B:82:0x0192, B:83:0x01e4), top: B:220:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x010c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00bd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e2() {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        q930 q930VarM;
        q930 q930Var;
        y930 y930Var;
        i6j0 i6j0Var;
        ca30 ca30Var = ca30.a;
        List list = sgy.a;
        Trace.beginSection("HazeEffectNode-updateEffect");
        try {
            if (this.n) {
                this.x1 = ((View) ist.C(this, cb2.f)).getWindowId();
                fa30 fa30Var = this.s;
                sl70 sl70Var = this.M1;
                g930 g930Var = g930.a;
                LinkedHashMap linkedHashMap = this.t1;
                if (fa30Var != null) {
                    urv0<m830> urv0Var = fa30Var.b;
                    List<m830> listL1 = a0n.L1(urv0Var);
                    if (!listL1.equals(this.A1) || K1(listL1) || J1(listL1)) {
                        this.A1 = listL1;
                        this.r |= 16;
                    }
                    if ((this.r & 16) == 16) {
                        Iterator it = this.B1.iterator();
                        while (it.hasNext()) {
                            ((m830) it.next()).i.remove((p6g0) sl70Var.getValue());
                        }
                        h930 h930VarU1 = U1();
                        if (h930VarU1 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        ea30 ea30Var = h930VarU1.b;
                        boolean zEquals = ea30Var.equals(ca30Var);
                        da30 da30Var = da30.a;
                        if (!zEquals && !ea30Var.equals(da30Var)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (ea30Var.equals(da30Var)) {
                            qxo0 qxo0Var = new qxo0();
                            f = 0.0f;
                            c8r0.w(this, ga30.b, new k81(fa30Var, qxo0Var, (byte) 28));
                            y930Var = (y930) qxo0Var.a;
                        } else {
                            f = 0.0f;
                            y930Var = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (m830 m830Var : urv0Var) {
                            Object value = m830Var.g.getValue();
                            float fM = m830Var.f.m();
                            x930 x930Var = new x930(fM, value);
                            if (!ea30Var.equals(ca30Var) && !ea30Var.equals(da30Var)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (!ea30Var.equals(ca30Var)) {
                                if (!ea30Var.equals(da30Var)) {
                                    throw new IllegalStateException("Unexpected base HazeSourceSelection");
                                }
                                if (y930Var != null && fM >= f) {
                                    i6j0Var = null;
                                }
                                if (i6j0Var == null) {
                                    arrayList.add(i6j0Var);
                                }
                            }
                            i6j0Var = new i6j0(m830Var, x930Var);
                            if (i6j0Var == null) {
                            }
                        }
                        z = true;
                        List listY1 = a0n.y1(arrayList, new yi9((byte) 3));
                        ArrayList arrayList2 = new ArrayList(b0n.o0(listY1, 10));
                        Iterator it2 = listY1.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add((m830) ((i6j0) it2.next()).a);
                        }
                        W1(arrayList2);
                        if (!this.L1 && !I1()) {
                            B1();
                        }
                        d2(listL1);
                        linkedHashMap.clear();
                        for (m830 m830Var2 : listL1) {
                            linkedHashMap.put(m830Var2, m830Var2.g.getValue());
                        }
                    } else {
                        f = 0.0f;
                        z = true;
                    }
                } else {
                    f = 0.0f;
                    z = true;
                    i930 i930Var = this.t;
                    e4e0 e4e0Var = this.s1;
                    if (i930Var == g930Var) {
                        e4e0Var.a();
                        linkedHashMap.clear();
                        H1().e.setValue(new m9v0(this.u1));
                        ((vbj0) H1().a.b).setValue(new p1g0(this.p1));
                        ((vbj0) H1().a.c).setValue(new p1g0(this.p1));
                        H1().h = this.x1;
                        W1(Collections.singletonList(H1()));
                    } else {
                        e4e0Var.a();
                        linkedHashMap.clear();
                        W1(list);
                    }
                }
                if (fa30Var != null && (q930Var = this.y1) != (q930VarM = ui81.m((q930) fa30Var.a.getValue(), this.B1, this.x1))) {
                    if (q930VarM != q930Var) {
                        this.r |= 1;
                        this.y1 = q930VarM;
                    }
                    ui70 ui70Var = this.k1;
                    if (ui70Var != null && ui70Var.f()) {
                        f2(ui70Var, null);
                    }
                    L1();
                }
                if ((this.r & 21) != 0 ? z : false) {
                    c2();
                }
                if (Build.VERSION.SDK_INT < 32) {
                    z2 = z;
                    List list2 = this.B1;
                    if (z2) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            ((m830) it3.next()).i.remove((p6g0) sl70Var.getValue());
                        }
                    } else {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            ((m830) it4.next()).i.add((p6g0) sl70Var.getValue());
                        }
                    }
                    h2();
                    if ((this.r & 415) == 0 ? z : false) {
                        if (fa30Var == null || this.B1.isEmpty() || this.u1 == 9205357640488583168L || (this.p1 & 9223372034707292159L) == 9205357640488583168L) {
                            boolean z4 = z;
                            if (!Z1()) {
                                if (this.t == g930Var) {
                                    long j = this.u1;
                                    if (j == 9205357640488583168L) {
                                        Y1(this.u1);
                                        X1(0L);
                                    } else {
                                        sw9 sw9Var = this.G1;
                                        if (sw9Var != null) {
                                            if (!(sw9Var instanceof sw9)) {
                                                sw9Var = null;
                                            }
                                            if (sw9Var != null && sw9Var.g.j != null) {
                                                z3 = z4;
                                            }
                                            if (z3 && this.J1) {
                                                duo0 duo0VarQ = nbm0.q(0L, j);
                                                duo0 duo0VarZ1 = z1(duo0VarQ, lzr.W(this).z);
                                                Y1(duo0VarZ1.h());
                                                X1(p1g0.g(duo0VarQ.i(), duo0VarZ1.i()));
                                            }
                                        }
                                        z3 = false;
                                        if (z3) {
                                            Y1(this.u1);
                                            X1(0L);
                                        }
                                    }
                                }
                            }
                        } else {
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            for (m830 m830Var3 : this.B1) {
                                duo0 duo0VarC = m830Var3.b() != 9205357640488583168L ? jmb0.c(a2(m830Var3), nbm0.q(0L, m830Var3.b())) : null;
                                if (duo0VarC != null) {
                                    fMin = Math.min(fMin, duo0VarC.a);
                                    fMin2 = Math.min(fMin2, duo0VarC.b);
                                    fMax = Math.max(fMax, duo0VarC.c);
                                    fMax2 = Math.max(fMax2, duo0VarC.d);
                                }
                            }
                            duo0 duo0VarQ2 = nbm0.q(0L, this.u1);
                            if (this.J1) {
                                duo0VarQ2 = z1(duo0VarQ2, lzr.W(this).z);
                            }
                            sw9 sw9Var2 = this.G1;
                            if (!(sw9Var2 instanceof sw9)) {
                                sw9Var2 = null;
                            }
                            if (sw9Var2 != null && q671.h(sw9Var2.g.d) == z) {
                                duo0VarQ2 = duo0VarQ2.l(fMin, fMin2, fMax, fMax2);
                            }
                            duo0 duo0VarV1 = V1();
                            if (fMin <= fMax && fMin2 <= fMax2) {
                                if (fMin > duo0VarV1.a) {
                                    fMin = Float.NEGATIVE_INFINITY;
                                }
                                if (fMin2 > duo0VarV1.b) {
                                    fMin2 = Float.NEGATIVE_INFINITY;
                                }
                                if (fMax < duo0VarV1.c) {
                                    fMax = Float.POSITIVE_INFINITY;
                                }
                                duo0VarV1 = new duo0(fMin, fMin2, fMax, fMax2 >= duo0VarV1.d ? fMax2 : Float.POSITIVE_INFINITY);
                            }
                            duo0 duo0VarM = duo0VarQ2.m(duo0VarV1);
                            float f2 = duo0VarM.c - duo0VarM.a;
                            if (f2 < f) {
                                f2 = f;
                            }
                            float f3 = duo0VarM.d - duo0VarM.b;
                            if (f3 >= f) {
                                f = f3;
                            }
                            Y1((((long) Float.floatToRawIntBits(f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f))));
                            X1(p1g0.g(0L, duo0VarM.i()));
                        }
                    }
                    L1();
                } else {
                    List list3 = this.B1;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it5 = list3.iterator();
                        while (it5.hasNext()) {
                            if (!kdd.l(((m830) it5.next()).h, this.x1)) {
                                z2 = z;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    List list22 = this.B1;
                    if (z2) {
                    }
                    h2();
                    if ((this.r & 415) == 0 ? z : false) {
                    }
                    L1();
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0213  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f2(ui70 ui70Var, float[] fArr) {
        long jR;
        int i;
        int i2;
        f930 f930Var;
        long jR2;
        float[] fArrA;
        float[] fArr2;
        int iOrdinal = this.y1.ordinal();
        if (iOrdinal == 0) {
            jR = ui70Var.R(0L);
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            jR = ui70Var.R(0L);
        } else {
            try {
                jR = ui70Var.J(0L);
            } catch (Exception unused) {
                jR = 9205357640488583168L;
            }
        }
        if (!p1g0.d(jR, this.p1)) {
            this.r |= 1;
            this.p1 = jR;
        }
        long jI0 = rgq0.i0(ui70Var.e());
        if (!m9v0.b(jI0, this.u1)) {
            M1();
            this.r |= 8;
            this.u1 = jI0;
        }
        this.x1 = ((View) ist.C(this, cb2.f)).getWindowId();
        float[] fArr3 = null;
        if (this.y1 != q930.b) {
            i = 2;
            i2 = 1;
            f930Var = this;
        } else {
            if (fArr == null) {
                try {
                    fArrA = jmb0.a();
                    ui70Var.A(fArrA);
                } catch (Exception unused2) {
                    fArrA = null;
                }
            } else {
                fArrA = fArr;
            }
            if (fArrA != null) {
                if (fArrA.length < 16) {
                    fArr2 = fArrA;
                    i = 2;
                    i2 = 1;
                } else {
                    float f = fArrA[0];
                    float f2 = fArrA[1];
                    float f3 = fArrA[2];
                    float f4 = fArrA[3];
                    float f5 = fArrA[4];
                    float f6 = fArrA[5];
                    float f7 = fArrA[6];
                    float f8 = fArrA[7];
                    float f9 = fArrA[8];
                    float f10 = fArrA[9];
                    float f11 = fArrA[10];
                    float f12 = fArrA[11];
                    i = 2;
                    float f13 = fArrA[12];
                    float f14 = fArrA[13];
                    i2 = 1;
                    float f15 = fArrA[14];
                    float f16 = fArrA[15];
                    fArr2 = fArrA;
                    float f17 = (f * f6) - (f2 * f5);
                    float f18 = (f * f7) - (f3 * f5);
                    float f19 = (f * f8) - (f4 * f5);
                    float f20 = (f2 * f7) - (f3 * f6);
                    float f21 = (f2 * f8) - (f4 * f6);
                    float f22 = (f3 * f8) - (f4 * f7);
                    float f23 = (f9 * f14) - (f10 * f13);
                    float f24 = (f9 * f15) - (f11 * f13);
                    float f25 = (f9 * f16) - (f12 * f13);
                    float f26 = (f10 * f15) - (f11 * f14);
                    float f27 = (f10 * f16) - (f12 * f14);
                    float f28 = (f11 * f16) - (f12 * f15);
                    float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
                    if (f29 != 0.0f) {
                        float f30 = 1.0f / f29;
                        fArr2[0] = gvx0.E(f8, f26, (f6 * f28) - (f7 * f27), f30);
                        fArr2[1] = vri0.a(f4, f26, (f3 * f27) + ((-f2) * f28), f30);
                        fArr2[2] = gvx0.E(f16, f20, (f14 * f22) - (f15 * f21), f30);
                        fArr2[3] = vri0.a(f12, f20, (f11 * f21) + ((-f10) * f22), f30);
                        float f31 = -f5;
                        fArr2[4] = vri0.a(f8, f24, (f7 * f25) + (f31 * f28), f30);
                        fArr2[5] = gvx0.E(f4, f24, (f28 * f) - (f3 * f25), f30);
                        float f32 = -f13;
                        fArr2[6] = vri0.a(f16, f18, (f15 * f19) + (f32 * f22), f30);
                        fArr2[7] = gvx0.E(f12, f18, (f9 * f22) - (f11 * f19), f30);
                        fArr2[8] = gvx0.E(f8, f23, (f5 * f27) - (f6 * f25), f30);
                        fArr2[9] = vri0.a(f4, f23, (f25 * f2) + ((-f) * f27), f30);
                        fArr2[10] = gvx0.E(f16, f17, (f13 * f21) - (f14 * f19), f30);
                        fArr2[11] = vri0.a(f12, f17, (f19 * f10) + ((-f9) * f21), f30);
                        fArr2[12] = vri0.a(f7, f23, (f6 * f24) + (f31 * f26), f30);
                        fArr2[13] = gvx0.E(f3, f23, (f * f26) - (f2 * f24), f30);
                        fArr2[14] = vri0.a(f15, f17, (f14 * f18) + (f32 * f20), f30);
                        fArr2[15] = gvx0.E(f11, f17, (f9 * f20) - (f10 * f18), f30);
                    }
                }
                f930Var = this;
                fArr3 = fArr2;
            }
        }
        f930Var.m1 = fArr3;
        ui70 ui70VarB = jm01.B(ui70Var);
        int iOrdinal2 = f930Var.y1.ordinal();
        if (iOrdinal2 == 0) {
            jR2 = ui70VarB.R(0L);
        } else if (iOrdinal2 != i2) {
            if (iOrdinal2 != i) {
                il.f();
                return;
            }
            jR2 = ui70VarB.R(0L);
        } else {
            try {
                jR2 = ui70VarB.J(0L);
            } catch (Exception unused3) {
                jR2 = 9205357640488583168L;
            }
        }
        duo0 duo0VarQ = nbm0.q(jR2, rgq0.i0(ui70VarB.e()));
        if (duo0VarQ.equals(f930Var.q1)) {
            return;
        }
        f930Var.r |= 1;
        f930Var.q1 = duo0VarQ;
    }

    public final void g2(lw9 lw9Var, v930 v930Var) {
        xna xnaVar = xna.w;
        mxs mxsVar = new mxs((byte) 25);
        if (this.D1 == xnaVar) {
            if (kdd.l(this.E1, lw9Var) && kdd.l(this.F1, v930Var)) {
                this.I1 = mxsVar;
                return;
            }
            this.E1 = lw9Var;
            this.F1 = v930Var;
            this.r |= 256;
            N1();
            return;
        }
        sw9 sw9Var = new sw9();
        try {
            B1();
            C1();
            if (this.n) {
                y1(sw9Var);
            }
            this.D1 = xnaVar;
            this.E1 = lw9Var;
            this.F1 = v930Var;
            this.G1 = sw9Var;
            this.I1 = mxsVar;
            if (this.n) {
                this.H1 = true;
                h2();
            }
            this.r |= 256;
            if (this.n) {
                N1();
            }
        } finally {
        }
    }

    public final void h2() {
        sw9 sw9Var = this.G1;
        if (sw9Var == null) {
            return;
        }
        if (!(sw9Var instanceof sw9)) {
            sw9Var = null;
        }
        if (sw9Var != null) {
            c930 c930Var = (c930) this.z1.getValue();
            lw9 lw9Var = this.E1;
            r830 r830Var = lw9Var.a;
            if (sw9Var.j != r830Var) {
                sw9Var.j = r830Var;
                sw9Var.c();
            }
            o930 o930Var = lw9Var.b;
            if (o930Var == null) {
                o930Var = (o930) ist.C(c930Var.a, p930.a);
            }
            if (!kdd.l(sw9Var.k, o930Var)) {
                if (!kdd.l(sw9Var.k, o930Var)) {
                    sw9Var.k = o930Var;
                }
                c930Var.a.N1();
            }
            sox soxVar = t830.a;
            f930 f930Var = c930Var.a;
            r830 r830Var2 = (r830) ist.C(f930Var, soxVar);
            if (sw9Var.i != r830Var2) {
                sw9Var.i = r830Var2;
                sw9Var.c();
            }
            if ((sw9Var.b() & 1023) != 0) {
                sw9Var.c = true;
                if (!sw9Var.d) {
                    f930Var.N1();
                    return;
                }
                sw9Var.d = false;
                f930Var.r |= 256;
                f930Var.N1();
            }
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        h930 h930VarU1 = U1();
        this.u.getClass();
        T1(h930VarU1);
        sw9 sw9Var = this.G1;
        if (sw9Var == null) {
            if (this.I1 != null) {
                sw9Var = new sw9();
                this.G1 = sw9Var;
            } else {
                sw9Var = null;
            }
        }
        if (sw9Var == null) {
            jl.d("A typed Haze renderer must be configured before attachment");
            return;
        }
        y1(sw9Var);
        this.H1 = true;
        h2();
        R1();
        if (this.n) {
            d0();
        }
        S1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        fa30 fa30Var = this.f1;
        if (fa30Var != null) {
            fa30Var.c.remove(this.Z);
        }
        this.f1 = null;
        asv0 asv0Var = this.n1;
        if (asv0Var != null) {
            asv0Var.f();
        }
        this.n1 = null;
        h801 h801Var = this.P1;
        if (h801Var != null) {
            h801Var.dispose();
        }
        this.P1 = null;
        this.O1 = null;
        this.y = false;
        this.z = false;
        this.A = false;
        this.X = false;
        this.Y = false;
        W1(sgy.a);
        this.r1.clear();
        this.s1.a();
        this.t1.clear();
        m830 m830VarH1 = H1();
        nz20 nz20VarA = m830VarH1.a();
        if (nz20VarA != null) {
            lzr.U(this).a(nz20VarA);
        }
        m830VarH1.k.setValue(null);
        B1();
        this.k1 = null;
        this.l1 = null;
        this.m1 = null;
        this.h1 = null;
        try {
            n830 n830Var = this.v;
            if (n830Var != null) {
                ((le2) n830Var).a();
            }
        } catch (Throwable unused) {
        }
        this.v = null;
        this.u.getClass();
        C1();
        this.G1 = null;
    }

    @Override // defpackage.l601
    public final Object s() {
        return ga30.a;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            this.k1 = ui70Var;
            if (this.y1 != q930.b || (this.p1 & 9223372034707292159L) == 9205357640488583168L) {
                O1(ui70Var);
            }
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y1(sw9 sw9Var) {
        Object kpq0Var = a011.a;
        Object obj = null;
        try {
            sw9 sw9Var2 = sw9Var instanceof sw9 ? sw9Var : null;
            if (sw9Var2 != null) {
                c930 c930Var = (c930) this.z1.getValue();
                if (sw9Var2.a) {
                    return;
                }
                sw9Var2.a = true;
                sw9Var2.b = c930Var;
                sw9Var2.h.getClass();
            }
        } finally {
        }
    }

    public final duo0 z1(duo0 duo0Var, xvu xvuVar) {
        sw9 sw9Var = this.G1;
        if (sw9Var == null) {
            return duo0Var;
        }
        duo0 duo0VarQ = nbm0.q(0L, duo0Var.h());
        float fO0 = xvuVar.O0(sw9Var.g.b);
        if (fO0 >= 1.0f) {
            duo0VarQ = duo0VarQ.k(fO0);
        }
        return nbm0.q(p1g0.h(duo0Var.i(), duo0VarQ.i()), duo0VarQ.h());
    }

    public final void F1() {
    }
}
