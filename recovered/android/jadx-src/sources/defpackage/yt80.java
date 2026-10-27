package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptSitesInteraction;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yt80 extends ut80 {
    public static final r3w Y0 = b79.U(6, "SiteSettingsViewModel");
    public final s390 R0;
    public final bz80 S0;
    public final cy80 T0;
    public final fs80 U0;
    public final pw80 V0;
    public final io40 W0;
    public final quy X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public yt80(s390 s390Var, bz80 bz80Var, cy80 cy80Var, fs80 fs80Var, pw80 pw80Var, a090 a090Var, k160 k160Var, zwe0 zwe0Var) {
        jt80 jt80Var = (jt80) k160Var;
        g1a0 g1a0Var = a090Var.b;
        boolean zBooleanValue = ((Boolean) g1a0Var.getValue()).booleanValue();
        String str = jt80Var.a;
        String str2 = jt80Var.c;
        String str3 = jt80Var.d;
        String str4 = jt80Var.b;
        cv80 cv80Var = jt80Var.e;
        ks80 ks80Var = jt80Var.f;
        bs80 bs80Var = jt80Var.g;
        nin ninVar = nin.a;
        super(zwe0Var, new tt80(str, str2, str3, str4, str4, cv80Var, ks80Var, bs80Var, zBooleanValue, false, false, new st80(ninVar, ninVar, false, false, null), false, false, null, 0));
        this.R0 = s390Var;
        this.S0 = bz80Var;
        this.T0 = cy80Var;
        this.U0 = fs80Var;
        this.V0 = pw80Var;
        io40 io40VarH0 = yrv.h0((quy) fs80Var.e.computeIfAbsent(((tt80) n()).i, new sa8(new ia80((byte) 16), (byte) 4)));
        this.W0 = io40VarH0;
        byte b = 1;
        this.X0 = v(pw80Var, new cs80(this, b));
        int i = 3;
        cng cngVar = null;
        B(io40VarH0, new gv70(i, cngVar, (byte) 10));
        o(new wt80(this, cngVar, (byte) 0));
        B(g1a0Var, new dq3(i, cngVar, (byte) 29));
        o(new wt80(this, cngVar, b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ee, code lost:
    
        if (r1 == r11) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        xt80 xt80Var;
        String str2;
        Object value;
        tt80 tt80Var;
        st80 st80VarA;
        int i;
        g1a0 g1a0Var;
        Object value2;
        tt80 tt80Var2;
        st80 st80Var;
        int i2;
        if (engVar instanceof xt80) {
            xt80Var = (xt80) engVar;
            int i3 = xt80Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xt80Var.q = i3 - Integer.MIN_VALUE;
            } else {
                xt80Var = new xt80(this, engVar);
            }
        }
        Object objN0 = xt80Var.o;
        int i4 = xt80Var.q;
        int i5 = 1;
        tid0 tid0Var = tid0.a;
        io40 io40Var = this.W0;
        cng cngVar = null;
        int i6 = 2;
        g1a0 g1a0Var2 = this.Y;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objN0);
            k140 k140Var = new k140(i6, cngVar, (byte) 19);
            str2 = str;
            xt80Var.n = str2;
            xt80Var.q = 1;
            if (ltt.n0(this.X0, k140Var, xt80Var) != boiVar) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                str2 = xt80Var.n;
                er50.z(objN0);
                if (!((gs80) objN0).c) {
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                        tt80Var = (tt80) value;
                        st80VarA = st80.a(tt80Var.t, null, null, true, null, 23);
                        i = tt80Var.x;
                    } while (!g1a0Var2.k(value, tt80.b(tt80Var, null, null, null, null, null, null, null, false, false, st80VarA, false, false, null, !(i == 1) ? i : 0, 30719)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    xt80Var.n = null;
                    xt80Var.q = 3;
                    objN0 = this.R0.c(str2, xt80Var);
                }
                return tid0Var;
            }
            if (i4 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
            u1d0 u1d0Var = (u1d0) objN0;
            if (u1d0Var instanceof t1d0) {
                lz80 lz80Var = (lz80) ((t1d0) u1d0Var).b;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                    tt80Var2 = (tt80) value2;
                    st80 st80Var2 = tt80Var2.t;
                    ArrayList arrayList = lz80Var.b;
                    List listS = vht.S(arrayList);
                    st80Var2.getClass();
                    st80Var = new st80(arrayList, listS, true, false, null);
                    i2 = ((gs80) io40Var.a.getValue()).b;
                    if (i2 == 0) {
                        i2 = tt80Var2.x;
                    }
                } while (!g1a0Var2.k(value2, tt80.b(tt80Var2, null, null, null, null, null, null, null, false, false, st80Var, false, false, null, i2, 30719)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            if (u1d0Var instanceof n1d0) {
                r3w.f(Y0, "Failed to load Site environment", ((n1d0) u1d0Var).b, null, 12);
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    int i7 = i5;
                    tt80 tt80Var3 = (tt80) value3;
                    g1a0Var = g1a0Var2;
                    if (g1a0Var.k(value3, tt80.b(tt80Var3, null, null, null, null, null, null, null, false, false, st80.a(tt80Var3.t, null, null, false, null, 23), false, false, null, i7, 30719))) {
                        break;
                    }
                    g1a0Var2 = g1a0Var;
                    i5 = i7;
                }
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        return tid0Var;
                    }
                }
            }
            return tid0Var;
        }
        str2 = xt80Var.n;
        er50.z(objN0);
        k140 k140Var2 = new k140(i6, cngVar, (byte) 20);
        xt80Var.n = str2;
        xt80Var.q = 2;
        objN0 = ltt.n0(io40Var, k140Var2, xt80Var);
        if (objN0 != boiVar) {
            if (!((gs80) objN0).c) {
            }
            return tid0Var;
        }
        return boiVar;
    }

    public final void D() {
        Object value;
        tt80 tt80Var;
        int i;
        Object value2;
        tt80 tt80Var2;
        Object value3;
        tt80 tt80Var3;
        int i2;
        if (((gs80) this.W0.a.getValue()).c) {
            return;
        }
        pw80 pw80Var = this.V0;
        kx80 kx80Var = ((ow80) pw80Var.f()).i;
        boolean z = kx80Var instanceof hx80;
        g1a0 g1a0Var = this.Y;
        if (!z) {
            if (b79.u(kx80Var, ix80.a)) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    tt80Var3 = (tt80) value3;
                    i2 = tt80Var3.x;
                } while (!g1a0Var.k(value3, tt80.b(tt80Var3, null, null, null, null, null, null, null, false, false, null, false, false, null, i2 == 1 ? 0 : i2, 32767)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                pw80Var.o(nw80.a);
                return;
            }
            return;
        }
        if (((tt80) n()).s || ((tt80) n()).t.d) {
            return;
        }
        cng cngVar = null;
        if (((tt80) n()).r) {
            String str = ((tt80) n()).i;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                tt80Var2 = (tt80) value2;
            } while (!g1a0Var.k(value2, tt80.b(tt80Var2, null, null, null, null, null, null, null, false, false, st80.a(tt80Var2.t, null, null, true, null, 23), false, false, null, 0, 63487)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new fz70(this, str, cngVar, (byte) 16));
            return;
        }
        String str2 = ((tt80) n()).i;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            tt80Var = (tt80) value;
            i = tt80Var.x;
        } while (!g1a0Var.k(value, tt80.b(tt80Var, null, null, null, null, null, null, null, false, true, null, false, false, null, i == 1 ? 0 : i, 31743)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        o(new hz50(this, str2, cngVar, (byte) 7));
    }

    public final void E(Function1 function1) {
        Object value;
        tt80 tt80Var;
        st80 st80Var;
        nz80 nz80Var;
        if (!((tt80) n()).i() || ((tt80) n()).t()) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            tt80Var = (tt80) value;
            st80Var = tt80Var.t;
            nz80Var = st80Var.e;
        } while (!g1a0Var.k(value, tt80.b(tt80Var, null, null, null, null, null, null, null, false, false, st80.a(st80Var, null, null, false, nz80Var != null ? (nz80) function1.invoke(nz80Var) : null, 15), false, false, null, 0, 63487)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        g1a0 g1a0Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        tt80 tt80Var;
        Object value6;
        Object value7;
        String str;
        Object value8;
        Object value9;
        Object value10;
        nz80 nz80Var;
        Object value11;
        tt80 tt80Var2;
        st80 st80Var;
        ArrayList arrayList;
        Object value12;
        tt80 tt80Var3;
        nz80 nz80Var2;
        Object value13;
        tt80 tt80Var4;
        ArrayList arrayListD1;
        Object value14;
        tt80 tt80Var5;
        Object value15;
        tt80 tt80Var6;
        Object value16;
        final gt80 gt80Var = (gt80) lbtVar;
        if (gt80Var.equals(xs80.a)) {
            t();
            return;
        }
        boolean z = gt80Var instanceof ws80;
        g1a0 g1a0Var2 = this.Y;
        if (z) {
            String str2 = ((ws80) gt80Var).a;
            if (!((tt80) n()).i() || ((tt80) n()).t()) {
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
            do {
                value16 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value16, tt80.b((tt80) value16, null, null, null, str2, null, null, null, false, false, null, false, false, null, 0, 65519)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (gt80Var.equals(ps80.a)) {
            if (!((tt80) n()).i() || ((tt80) n()).t()) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value15 = g1a0Var2.getValue();
                tt80Var6 = (tt80) value15;
            } while (!g1a0Var2.k(value15, tt80.b(tt80Var6, null, null, null, null, null, null, null, false, false, st80.a(tt80Var6.t, null, null, false, new nz80(UUID.randomUUID().toString(), "", "", null, null, false, false), 15), false, false, null, 0, 63487)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (gt80Var instanceof ct80) {
            String str3 = ((ct80) gt80Var).a;
            if (!((tt80) n()).i() || ((tt80) n()).t()) {
                return;
            }
            Iterator it = ((tt80) n()).t.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((nz80) next).a.equals(str3)) {
                    obj = next;
                    break;
                }
            }
            nz80 nz80Var3 = (nz80) obj;
            if (nz80Var3 == null) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
            do {
                value14 = g1a0Var2.getValue();
                tt80Var5 = (tt80) value14;
            } while (!g1a0Var2.k(value14, tt80.b(tt80Var5, null, null, null, null, null, null, null, false, false, st80.a(tt80Var5.t, null, null, false, nz80Var3, 15), false, false, null, 0, 63487)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        final byte b = 0;
        if (gt80Var instanceof ts80) {
            E(new Function1() { // from class: vt80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b2 = b;
                    gt80 gt80Var2 = gt80Var;
                    nz80 nz80Var4 = (nz80) obj2;
                    switch (b2) {
                        case 0:
                            return nz80.a(nz80Var4, ((ts80) gt80Var2).a, null, false, 125);
                        case 1:
                            return nz80.a(nz80Var4, null, ((vs80) gt80Var2).a, false, 123);
                        default:
                            return nz80.a(nz80Var4, null, null, ((us80) gt80Var2).a, 119);
                    }
                }
            });
            return;
        }
        if (gt80Var instanceof vs80) {
            E(new Function1() { // from class: vt80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b2 = b;
                    gt80 gt80Var2 = gt80Var;
                    nz80 nz80Var4 = (nz80) obj2;
                    switch (b2) {
                        case 0:
                            return nz80.a(nz80Var4, ((ts80) gt80Var2).a, null, false, 125);
                        case 1:
                            return nz80.a(nz80Var4, null, ((vs80) gt80Var2).a, false, 123);
                        default:
                            return nz80.a(nz80Var4, null, null, ((us80) gt80Var2).a, 119);
                    }
                }
            });
            return;
        }
        final byte b2 = 2;
        if (gt80Var instanceof us80) {
            E(new Function1() { // from class: vt80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b22 = b2;
                    gt80 gt80Var2 = gt80Var;
                    nz80 nz80Var4 = (nz80) obj2;
                    switch (b22) {
                        case 0:
                            return nz80.a(nz80Var4, ((ts80) gt80Var2).a, null, false, 125);
                        case 1:
                            return nz80.a(nz80Var4, null, ((vs80) gt80Var2).a, false, 123);
                        default:
                            return nz80.a(nz80Var4, null, null, ((us80) gt80Var2).a, 119);
                    }
                }
            });
            return;
        }
        if (gt80Var.equals(ys80.a)) {
            if (!((tt80) n()).i() || ((tt80) n()).t() || (nz80Var2 = ((tt80) n()).t.e) == null || !ktt.V(nz80Var2, ((tt80) n()).t.b, ((tt80) n()).t.a)) {
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
            do {
                value13 = g1a0Var2.getValue();
                tt80Var4 = (tt80) value13;
                Iterator it2 = tt80Var4.t.b.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    } else if (((nz80) it2.next()).a.equals(nz80Var2.a)) {
                        break;
                    } else {
                        i++;
                    }
                }
                st80 st80Var2 = tt80Var4.t;
                if (i == -1) {
                    arrayListD1 = fee.d1(nz80Var2, st80Var2.b);
                } else {
                    ArrayList arrayList2 = new ArrayList(st80Var2.b);
                    arrayList2.set(i, nz80Var2);
                    arrayListD1 = arrayList2;
                }
            } while (!g1a0Var2.k(value13, tt80.b(tt80Var4, null, null, null, null, null, null, null, false, false, st80.a(tt80Var4.t, null, arrayListD1, false, null, 13), false, false, null, 0, 63487)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (gt80Var.equals(rs80.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
            do {
                value12 = g1a0Var2.getValue();
                tt80Var3 = (tt80) value12;
            } while (!g1a0Var2.k(value12, tt80.b(tt80Var3, null, null, null, null, null, null, null, false, false, st80.a(tt80Var3.t, null, null, false, null, 15), false, false, null, 0, 63487)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (gt80Var.equals(at80.a)) {
            if (!((tt80) n()).i() || ((tt80) n()).t() || (nz80Var = ((tt80) n()).t.e) == null) {
                return;
            }
            u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
            do {
                value11 = g1a0Var2.getValue();
                tt80Var2 = (tt80) value11;
                st80Var = tt80Var2.t;
                List list = st80Var.b;
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((nz80) obj2).a.equals(nz80Var.a)) {
                        arrayList.add(obj2);
                    }
                }
            } while (!g1a0Var2.k(value11, tt80.b(tt80Var2, null, null, null, null, null, null, null, false, false, st80.a(st80Var, null, arrayList, false, null, 13), false, false, null, 0, 63487)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return;
            }
            return;
        }
        boolean zEquals = gt80Var.equals(ft80.a);
        fs80 fs80Var = this.U0;
        if (zEquals) {
            tt80 tt80Var7 = (tt80) n();
            if (tt80Var7.j()) {
                if (tt80Var7.p()) {
                    String string = wca0.U0(tt80Var7.m).toString();
                    if (string.length() <= 0 || gee.E(xca0.b(string)) > 100) {
                        string = null;
                    }
                    if (string == null) {
                        u0a0 u0a0Var13 = (u0a0) g1a0Var2.getValue();
                        do {
                            value10 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value10, tt80.b((tt80) value10, null, null, null, null, null, null, null, false, false, null, false, false, null, 2, 32767)));
                        lmb0 lmb0Var7 = this.Q0;
                        if (lmb0Var7 != null) {
                            u0a0 u0a0Var14 = (u0a0) g1a0Var2.getValue();
                            if (b79.u(u0a0Var13, u0a0Var14)) {
                                return;
                            }
                            lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                            return;
                        }
                        return;
                    }
                    str = string;
                } else {
                    str = null;
                }
                pz80 pz80VarM = tt80Var7.m();
                if (pz80VarM == null) {
                    u0a0 u0a0Var15 = (u0a0) g1a0Var2.getValue();
                    do {
                        value9 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value9, tt80.b((tt80) value9, null, null, null, null, null, null, null, false, false, null, false, false, null, 3, 32767)));
                    lmb0 lmb0Var8 = this.Q0;
                    if (lmb0Var8 != null) {
                        u0a0 u0a0Var16 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var15, u0a0Var16)) {
                            return;
                        }
                        lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                        return;
                    }
                    return;
                }
                String str4 = tt80Var7.i;
                fs80Var.getClass();
                mhk mhkVarB = fs80Var.b(str4, 1, new es80((Object) fs80Var, (Object) str4, (Object) str, (Object) pz80VarM, (cng) null, (byte) 0));
                if (mhkVarB == null) {
                    return;
                }
                u0a0 u0a0Var17 = (u0a0) g1a0Var2.getValue();
                do {
                    value8 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value8, tt80.b((tt80) value8, null, null, null, null, null, null, null, false, false, null, true, false, null, 0, 28671)));
                lmb0 lmb0Var9 = this.Q0;
                if (lmb0Var9 != null) {
                    u0a0 u0a0Var18 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var17, u0a0Var18)) {
                        lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                    }
                }
                o(new fz70(mhkVarB, this, objArr2 == true ? 1 : 0, (byte) 17));
                return;
            }
            return;
        }
        boolean zEquals2 = gt80Var.equals(dt80.a);
        cy80 cy80Var = this.T0;
        if (zEquals2) {
            if (((tt80) n()).e()) {
                String str5 = ((tt80) n()).i;
                u0a0 u0a0Var19 = (u0a0) g1a0Var2.getValue();
                do {
                    value7 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value7, tt80.b((tt80) value7, null, null, null, null, null, null, null, false, false, null, false, false, new rt80(""), 0, 16383)));
                lmb0 lmb0Var10 = this.Q0;
                if (lmb0Var10 != null) {
                    u0a0 u0a0Var20 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var19, u0a0Var20)) {
                        lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                    }
                }
                cy80Var.a.i(new ChatgptSitesInteraction(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS, str5, null, null, null, null, null, null, null, null, null, 4088, null));
                return;
            }
            return;
        }
        if (gt80Var.equals(qs80.a)) {
            if (((tt80) n()).v || ((tt80) n()).w == null) {
                return;
            }
            String str6 = ((tt80) n()).i;
            u0a0 u0a0Var21 = (u0a0) g1a0Var2.getValue();
            do {
                value6 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value6, tt80.b((tt80) value6, null, null, null, null, null, null, null, false, false, null, false, false, null, 0, 49151)));
            lmb0 lmb0Var11 = this.Q0;
            if (lmb0Var11 != null) {
                u0a0 u0a0Var22 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var21, u0a0Var22)) {
                    lmb0Var11.invoke(u0a0Var21, u0a0Var22);
                }
            }
            cy80Var.a.i(new ChatgptSitesInteraction(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SETTINGS, str6, null, null, null, null, null, null, null, null, null, 4088, null));
            return;
        }
        if (gt80Var instanceof ss80) {
            String str7 = ((ss80) gt80Var).a;
            if (((tt80) n()).w == null || ((tt80) n()).t()) {
                return;
            }
            u0a0 u0a0Var23 = (u0a0) g1a0Var2.getValue();
            do {
                value5 = g1a0Var2.getValue();
                tt80Var = (tt80) value5;
            } while (!g1a0Var2.k(value5, tt80.b(tt80Var, null, null, null, null, null, null, null, false, false, null, false, false, tt80Var.w != null ? new rt80(str7) : null, 0, 49151)));
            lmb0 lmb0Var12 = this.Q0;
            if (lmb0Var12 != null) {
                u0a0 u0a0Var24 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var23, u0a0Var24)) {
                    return;
                }
                lmb0Var12.invoke(u0a0Var23, u0a0Var24);
                return;
            }
            return;
        }
        boolean zEquals3 = gt80Var.equals(zs80.a);
        io40 io40Var = this.W0;
        if (!zEquals3) {
            if (gt80Var.equals(et80.a)) {
                D();
                return;
            }
            if (!gt80Var.equals(bt80.a)) {
                n0z.a();
                return;
            }
            int i2 = ((tt80) n()).x;
            b = (i2 != 1 || ((tt80) n()).r) ? (byte) 0 : (byte) 1;
            if (i2 == ((gs80) io40Var.a.getValue()).b) {
                quy quyVar = (quy) fs80Var.e.get(((tt80) n()).i);
                if (quyVar != null) {
                    do {
                        g1a0Var = (g1a0) quyVar;
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, gs80.a((gs80) value2, 0, 0, false, 5)));
                }
            }
            u0a0 u0a0Var25 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, tt80.b((tt80) value, null, null, null, null, null, null, null, false, false, null, false, false, null, 0, 32767)));
            lmb0 lmb0Var13 = this.Q0;
            if (lmb0Var13 != null) {
                u0a0 u0a0Var26 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var25, u0a0Var26)) {
                    lmb0Var13.invoke(u0a0Var25, u0a0Var26);
                }
            }
            if (b != 0) {
                t();
                return;
            }
            return;
        }
        if (((tt80) n()).d()) {
            String str8 = ((tt80) n()).i;
            UUID uuidRandomUUID = UUID.randomUUID();
            fs80Var.getClass();
            if (fs80Var.b(str8, 2, new qs00((byte) 16, objArr == true ? 1 : 0, fs80Var, str8, uuidRandomUUID)) != null) {
                u0a0 u0a0Var27 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value3, tt80.b((tt80) value3, null, null, null, null, null, null, null, false, false, null, false, false, null, 0, 49151)));
                lmb0 lmb0Var14 = this.Q0;
                if (lmb0Var14 != null) {
                    u0a0 u0a0Var28 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var27, u0a0Var28)) {
                        lmb0Var14.invoke(u0a0Var27, u0a0Var28);
                    }
                }
                if (((gs80) io40Var.a.getValue()).a == 2) {
                    u0a0 u0a0Var29 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, tt80.b((tt80) value4, null, null, null, null, null, null, null, false, false, null, false, true, null, 0, 57343)));
                    lmb0 lmb0Var15 = this.Q0;
                    if (lmb0Var15 != null) {
                        u0a0 u0a0Var30 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var29, u0a0Var30)) {
                            return;
                        }
                        lmb0Var15.invoke(u0a0Var29, u0a0Var30);
                    }
                }
            }
        }
    }
}
