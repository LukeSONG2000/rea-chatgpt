package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h4f0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;
    public final jfi k1;
    public WeakReference l1;
    public sv60 m1;
    public sv60 n1;
    public jl7 o1;
    public boolean p1;
    public s9n q1;
    public Double r1;
    public m9o0 s1;
    public bbn t1;

    /* JADX WARN: Illegal instructions before constructor call */
    public h4f0(fze0 fze0Var, mze0 mze0Var, jfi jfiVar, z1r0 z1r0Var, vu21 vu21Var) {
        q9o0 q9o0Var = r9o0.Companion;
        String str = ((iev) z1r0Var).a;
        q9o0Var.getClass();
        super(vu21Var, new d4f0((r9o0) dz60.a.b(q9o0Var.serializer(), str), 0, false, null, false));
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        this.k1 = jfiVar;
        s9n s9nVarA = a0y.b.a();
        ev00 ev00Var = dnx.b;
        this.q1 = ((s5) s9nVarA).n(ab2.g0(10, lnx.MINUTES));
        this.r1 = ((d4f0) j()).a.j;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        d4f0 d4f0Var;
        r9o0 r9o0Var;
        w3f0 w3f0Var = (w3f0) yi60Var;
        if (this.p1) {
            return;
        }
        if (w3f0Var instanceof t3f0) {
            this.l1 = new WeakReference(((t3f0) w3f0Var).a);
            R();
            return;
        }
        twp twpVar = null;
        if (w3f0Var.equals(q3f0.a)) {
            this.l1 = null;
            return;
        }
        if (w3f0Var.equals(u3f0.a)) {
            if (((d4f0) j()).d == null && ((d4f0) j()).b == 4) {
                s9n s9nVarA = a0y.b.a();
                ev00 ev00Var = dnx.b;
                this.q1 = ((s5) s9nVarA).n(ab2.g0(10, lnx.MINUTES));
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    d4f0Var = (d4f0) value;
                    r9o0Var = d4f0Var.a;
                } while (!smw0Var.l(value, d4f0.c(d4f0Var, new r9o0(r9o0Var.a, r9o0Var.b, r9o0Var.c, null, r9o0Var.e, null, r9o0Var.g, r9o0Var.h, r9o0Var.i, r9o0Var.j, r9o0Var.k), 0, false, null, false, 28)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                R();
                return;
            }
            return;
        }
        if (w3f0Var.equals(r3f0.a)) {
            N(m9o0.c);
            return;
        }
        if (w3f0Var.equals(v3f0.a)) {
            if (((d4f0) j()).a.e) {
                N(m9o0.d);
                return;
            }
            return;
        }
        if (w3f0Var instanceof s3f0) {
            this.p1 = true;
            this.l1 = null;
            sv60 sv60Var = this.m1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            sv60 sv60Var2 = this.n1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.o1 = null;
            this.s1 = null;
            u(new q380((byte) 11, twpVar, this, w3f0Var));
            return;
        }
        if (!w3f0Var.equals(p3f0.a)) {
            il.f();
            return;
        }
        this.p1 = true;
        this.l1 = null;
        sv60 sv60Var3 = this.m1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
        sv60 sv60Var4 = this.n1;
        if (sv60Var4 != null) {
            sv60Var4.i(null);
        }
        this.o1 = null;
        this.s1 = null;
        K(this.j1);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089 A[PHI: r6
      0x0089: PHI (r6v3 int) = (r6v0 int), (r6v0 int), (r6v0 int), (r6v0 int), (r6v4 int) binds: [B:19:0x004f, B:21:0x0053, B:47:0x00a0, B:36:0x0086, B:61:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        e4f0 e4f0Var;
        int i;
        Object value;
        int i2;
        Object value2;
        if (vwpVar instanceof e4f0) {
            e4f0Var = (e4f0) vwpVar;
            int i3 = e4f0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                e4f0Var.p = i3 - Integer.MIN_VALUE;
            } else {
                e4f0Var = new e4f0(this, vwpVar);
            }
        }
        Object obj = e4f0Var.n;
        int i4 = e4f0Var.p;
        smw0 smw0Var = this.Y;
        if (i4 == 0) {
            vpq0.o(obj);
            r9o0 r9o0Var = ((d4f0) j()).a;
            if (((d4f0) j()).b != 0) {
                return Boolean.FALSE;
            }
            boolean zA = r9o0Var.a();
            String str = r9o0Var.d;
            i = 4;
            if (!zA || r9o0Var.f != null) {
                i2 = i;
            } else if (kdd.l(str, "denied")) {
                i2 = 1;
            } else if (!kdd.l(str, "expired")) {
                if (kdd.l(str, "approved") || kdd.l(str, "verified")) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, d4f0.c((d4f0) value, null, 0, true, null, false, 27)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(5, lnx.SECONDS);
                    e4f0Var.p = 1;
                    Object objA = mwq.A(jG0, e4f0Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else if (str == null || str.equals("pending")) {
                    if (O()) {
                        i2 = 2;
                    } else if (this.r1 != null || r9o0Var.k != null || !this.q1.p()) {
                        i2 = 0;
                    }
                }
            }
            if (i2 != 0) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, d4f0.c((d4f0) value2, null, i2, false, null, false, 25)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            return Boolean.valueOf(i2 == 0);
        }
        if (i4 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        i = 3;
        i2 = i;
        if (i2 != 0) {
        }
        return Boolean.valueOf(i2 == 0);
    }

    public final void N(m9o0 m9o0Var) {
        String str;
        if (((d4f0) j()).f() && ((d4f0) j()).d == null && this.o1 == null) {
            if (m9o0Var == m9o0.c) {
                d4f0 d4f0Var = (d4f0) j();
                if (!d4f0Var.f() || (str = d4f0Var.a.a) == null || s4x0.k0(str)) {
                    return;
                }
            }
            if (O()) {
                return;
            }
            this.s1 = m9o0Var;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                m9o0 m9o0Var2 = m9o0Var;
                if (smw0Var.l(value, d4f0.c((d4f0) value, null, 0, false, m9o0Var2, false, 7))) {
                    break;
                } else {
                    m9o0Var = m9o0Var2;
                }
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            bbn bbnVar = this.t1;
            if (bbnVar != null) {
                bbnVar.B0(a011.a);
            }
            R();
        }
    }

    public final boolean O() {
        Object value;
        Double dI1 = a0n.i1(ic6.I0(new Double[]{this.r1, ((d4f0) j()).a.k}));
        if (dI1 != null) {
            z = ((double) this.k1.a().e()) / 1000.0d >= dI1.doubleValue();
            if (z) {
                this.s1 = null;
                sv60 sv60Var = this.n1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, d4f0.c((d4f0) value, null, 2, false, null, false, 5)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
        }
        return z;
    }

    public final void P(m9o0 m9o0Var) {
        int i;
        Object value;
        if (m9o0Var != m9o0.b || this.s1 == null) {
            this.s1 = null;
            int iOrdinal = m9o0Var.ordinal();
            if (iOrdinal == 0) {
                i = 4;
            } else if (iOrdinal == 1) {
                i = 5;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i = 6;
            }
            int i2 = i;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, d4f0.c((d4f0) value, null, i2, false, null, false, 21)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(vwp vwpVar) {
        f4f0 f4f0Var;
        jl7 jl7Var;
        Activity activity;
        Object value;
        Object value2;
        if (vwpVar instanceof f4f0) {
            f4f0Var = (f4f0) vwpVar;
            int i = f4f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f4f0Var.q = i - Integer.MIN_VALUE;
            } else {
                f4f0Var = new f4f0(this, vwpVar);
            }
        }
        f4f0 f4f0Var2 = f4f0Var;
        Object obj = f4f0Var2.o;
        int i2 = f4f0Var2.q;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            jl7Var = this.o1;
            if (jl7Var == null) {
                return Boolean.FALSE;
            }
            WeakReference weakReference = this.l1;
            if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
                return Boolean.TRUE;
            }
            this.o1 = null;
            this.s1 = null;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, d4f0.c((d4f0) value, null, 0, false, null, false, 23)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.p1 = true;
            this.l1 = null;
            f4f0Var2.n = jl7Var;
            f4f0Var2.q = 1;
            Object objL = L(this.j1, jl7Var, activity, null, f4f0Var2);
            Object obj2 = yfs.a;
            if (objL == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jl7Var = f4f0Var2.n;
            vpq0.o(obj);
        }
        if (jl7Var.c() == fl7.s || jl7Var.c() == fl7.r) {
            this.p1 = false;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, d4f0.c((d4f0) value2, null, 3, false, null, false, 25)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        return Boolean.TRUE;
    }

    public final void R() {
        if (this.p1) {
            return;
        }
        sv60 sv60Var = this.m1;
        if (sv60Var == null || !sv60Var.d()) {
            this.m1 = u(new cad(this, null, (byte) 2));
        }
    }
}
