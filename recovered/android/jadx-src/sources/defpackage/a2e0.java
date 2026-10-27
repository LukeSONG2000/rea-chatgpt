package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2e0 extends v1e0 {
    public final ij R0;
    public final fl7 S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public a2e0(ij ijVar, fl7 fl7Var, zwe0 zwe0Var) {
        int i = 134217727 & 128;
        nin ninVar = nin.a;
        super(zwe0Var, new u1e0(null, null, null, null, null, null, null, i != 0 ? ninVar : null, ninVar, ninVar, (134217727 & Barcode.FORMAT_UPC_E) != 0 ? yin.a : null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null));
        this.R0 = ijVar;
        this.S0 = fl7Var;
        cng cngVar = null;
        B(fl7Var.c(ijVar.i), new gv70(3, cngVar, (byte) 25));
        o(new w1e0(this, cngVar, (byte) 0));
    }

    public final void C(LinkedHashSet linkedHashSet, boolean z) {
        if (((u1e0) n()).v || ((u1e0) n()).u) {
            return;
        }
        u1e0 u1e0Var = (u1e0) n();
        Set set = linkedHashSet;
        if (linkedHashSet == null) {
            set = u1e0Var.s;
        }
        ArrayList arrayListE1 = fee.e1(u1e0Var.p, u1e0Var.q);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListE1) {
            if (set.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        List listY0 = fee.y0(arrayList);
        if (listY0.equals(u1e0Var.p) && b79.u(u1e0Var.o, u1e0Var.C)) {
            if (z) {
                t();
            }
        } else {
            o(new l5e((Object) this, (Object) u1e0Var, (Object) listY0, z, (cng) null, (byte) 12));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, u1e0 u1e0Var, x1e0 x1e0Var, eng engVar) {
        y1e0 y1e0Var;
        l050 l050Var;
        Object value;
        Object value2;
        String str2;
        List list;
        if (engVar instanceof y1e0) {
            y1e0Var = (y1e0) engVar;
            int i = y1e0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y1e0Var.q = i - Integer.MIN_VALUE;
            } else {
                y1e0Var = new y1e0(this, engVar);
            }
        }
        Object obj = y1e0Var.o;
        int i2 = y1e0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            if (!x1e0Var.g) {
                return Boolean.TRUE;
            }
            l050 l050Var2 = new l050();
            l050Var2.a = true;
            String str3 = u1e0Var.o;
            List list2 = x1e0Var.a;
            y1e0Var.n = l050Var2;
            y1e0Var.q = 1;
            Object objE = this.S0.e(y1e0Var, str, str3, list2);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
            obj = objE;
            l050Var = l050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = y1e0Var.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        boolean z = u1d0Var instanceof t1d0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            yb8 yb8Var = (yb8) ((t1d0) u1d0Var).b;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                str2 = yb8Var.j;
                list = yb8Var.k;
            } while (!g1a0Var.k(value2, u1e0.b((u1e0) value2, null, null, null, null, null, null, str2, list, null, null, fee.E1(list), false, false, false, false, null, null, null, null, null, yb8Var.j, null, null, null, null, null, null, 133167935)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            l050Var.a = false;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u1e0.b((u1e0) value, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, dm7.J(n1d0Var), 67108863)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        return Boolean.valueOf(l050Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(u1e0 u1e0Var, x1e0 x1e0Var, eng engVar) {
        z1e0 z1e0Var;
        l050 l050Var;
        Object objR0;
        Object value;
        u1e0 u1e0Var2;
        Object value2;
        u1e0 u1e0Var3;
        Object value3;
        Object value4;
        u1e0 u1e0Var4 = u1e0Var;
        x1e0 x1e0Var2 = x1e0Var;
        if (engVar instanceof z1e0) {
            z1e0Var = (z1e0) engVar;
            int i = z1e0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1e0Var.s = i - Integer.MIN_VALUE;
            } else {
                z1e0Var = new z1e0(this, engVar);
            }
        }
        Object obj = z1e0Var.q;
        int i2 = z1e0Var.s;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = x1e0Var2.b;
            if (!z && !x1e0Var2.d && !x1e0Var2.e && !x1e0Var2.f && !x1e0Var2.c) {
                return Boolean.TRUE;
            }
            l050Var = new l050();
            l050Var.a = true;
            String str = this.R0.i;
            String str2 = u1e0Var4.i;
            String str3 = u1e0Var4.j;
            String str4 = u1e0Var4.l;
            String str5 = u1e0Var4.m;
            String str6 = u1e0Var4.n;
            boolean z2 = x1e0Var2.c;
            boolean z3 = x1e0Var2.d;
            boolean z4 = x1e0Var2.e;
            boolean z5 = x1e0Var2.f;
            z1e0Var.n = u1e0Var4;
            z1e0Var.o = x1e0Var2;
            z1e0Var.p = l050Var;
            z1e0Var.s = 1;
            fl7 fl7Var = this.S0;
            fl7Var.getClass();
            objR0 = yrv.r0(new cl7(z2, z, z3, z4, z5, fl7Var, str, str3, str2, str4, str5, str6, null), z1e0Var);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050 l050Var2 = z1e0Var.p;
            x1e0Var2 = z1e0Var.o;
            u1e0 u1e0Var5 = z1e0Var.n;
            er50.z(obj);
            l050Var = l050Var2;
            u1e0Var4 = u1e0Var5;
            objR0 = obj;
        }
        em7 em7Var = (em7) objR0;
        u1d0 u1d0Var = em7Var.a;
        g1a0 g1a0Var = this.Y;
        if (u1d0Var != null) {
            if (u1d0Var instanceof t1d0) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, u1e0.b((u1e0) value4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, u1e0Var4.j, null, null, null, null, null, null, null, null, null, null, 134152191)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var = (n1d0) u1d0Var;
                l050Var.a = false;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, u1e0.b((u1e0) value3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, dm7.J(n1d0Var), null, null, null, null, 130023423)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
        }
        u1d0 u1d0Var2 = em7Var.b;
        if (u1d0Var2 != null) {
            if (u1d0Var2 instanceof t1d0) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    u1e0Var3 = (u1e0) value2;
                } while (!g1a0Var.k(value2, u1e0.b(u1e0Var3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, x1e0Var2.b ? u1e0Var4.i : u1e0Var3.x, null, x1e0Var2.d ? u1e0Var4.l : u1e0Var3.z, x1e0Var2.e ? u1e0Var4.m : u1e0Var3.A, x1e0Var2.f ? u1e0Var4.n : u1e0Var3.B, null, null, null, null, null, null, null, 133267455)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
            }
            if (u1d0Var2 instanceof n1d0) {
                l050Var.a = false;
                String strJ = dm7.J((n1d0) u1d0Var2);
                if (strJ == null) {
                    strJ = "";
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    u1e0Var2 = (u1e0) value;
                } while (!g1a0Var.k(value, u1e0.b(u1e0Var2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, x1e0Var2.b ? strJ : u1e0Var2.D, null, x1e0Var2.d ? strJ : u1e0Var2.F, x1e0Var2.e ? strJ : u1e0Var2.G, x1e0Var2.f ? strJ : u1e0Var2.H, null, 73400319)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
            }
        }
        return Boolean.valueOf(l050Var.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object p1d0Var;
        Object value;
        Object value2;
        u1e0 u1e0Var;
        Object value3;
        Object value4;
        u1e0 u1e0Var2;
        boolean zContains;
        Set set;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        LinkedHashSet linkedHashSet;
        s1e0 s1e0Var = (s1e0) lbtVar;
        byte b = 1;
        cng cngVar = null;
        if (s1e0Var.equals(c1e0.a)) {
            if (((u1e0) n()).t) {
                return;
            }
            o(new w1e0(this, cngVar, b));
            return;
        }
        boolean zEquals = s1e0Var.equals(b1e0.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            List list = ((u1e0) n()).r;
            if (!((u1e0) n()).q.isEmpty() || list.isEmpty()) {
                if (((u1e0) n()).t) {
                    return;
                }
                o(new b9f(this, false, null));
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value11 = g1a0Var.getValue();
                u1e0 u1e0Var3 = (u1e0) value11;
                List list2 = list;
                if (g1a0Var.k(value11, u1e0.b(u1e0Var3, null, null, null, null, null, null, null, null, list2, nin.a, co70.m(list, u1e0Var3.s), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215935))) {
                    break;
                } else {
                    list = list2;
                }
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (s1e0Var.equals(j1e0.a)) {
            if (((u1e0) n()).t) {
                return;
            }
            o(new b9f(this, true, null));
            return;
        }
        if (s1e0Var.equals(d1e0.a)) {
            u1e0 u1e0Var4 = (u1e0) n();
            if (!u1e0Var4.t && u1e0Var4.q.isEmpty() && u1e0Var4.r.isEmpty()) {
                o(new afd0(this, u1e0Var4, cngVar, (byte) 7));
                return;
            }
            return;
        }
        if (s1e0Var.equals(f1e0.a)) {
            C(null, false);
            return;
        }
        if (s1e0Var.equals(g1e0.a)) {
            C(null, true);
            return;
        }
        if (s1e0Var instanceof e1e0) {
            LinkedHashSet linkedHashSetG = co70.g(((u1e0) n()).s, ((e1e0) s1e0Var).a);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value12 = g1a0Var.getValue();
                linkedHashSet = linkedHashSetG;
                if (g1a0Var.k(value12, u1e0.b((u1e0) value12, null, null, null, null, null, null, null, null, null, null, linkedHashSetG, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703))) {
                    break;
                } else {
                    linkedHashSetG = linkedHashSet;
                }
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            C(linkedHashSet, false);
            return;
        }
        if (s1e0Var instanceof i1e0) {
            Set set2 = ((i1e0) s1e0Var).a;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value13 = g1a0Var.getValue();
                Set set3 = set2;
                if (g1a0Var.k(value13, u1e0.b((u1e0) value13, null, null, null, null, null, null, null, null, null, null, set3, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703))) {
                    break;
                } else {
                    set2 = set3;
                }
            }
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (s1e0Var instanceof l1e0) {
            String str = ((l1e0) s1e0Var).a;
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value10 = g1a0Var.getValue();
            } while (!g1a0Var.k(value10, u1e0.b((u1e0) value10, null, null, null, null, null, null, str, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 67108799)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (s1e0Var instanceof m1e0) {
            String str2 = ((m1e0) s1e0Var).a;
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value9 = g1a0Var.getValue();
            } while (!g1a0Var.k(value9, u1e0.b((u1e0) value9, str2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 132120574)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (s1e0Var instanceof p1e0) {
            String str3 = ((p1e0) s1e0Var).a;
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value8 = g1a0Var.getValue();
            } while (!g1a0Var.k(value8, u1e0.b((u1e0) value8, null, str3, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 130023421)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return;
            }
            return;
        }
        if (s1e0Var instanceof n1e0) {
            String str4 = ((n1e0) s1e0Var).a;
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, u1e0.b((u1e0) value7, null, null, null, str4, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 125829111)));
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var13, u0a0Var14)) {
                    return;
                }
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                return;
            }
            return;
        }
        if (s1e0Var instanceof q1e0) {
            String str5 = ((q1e0) s1e0Var).a;
            u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, u1e0.b((u1e0) value6, null, null, null, null, str5, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 117440495)));
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var15, u0a0Var16)) {
                    return;
                }
                lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                return;
            }
            return;
        }
        if (s1e0Var instanceof o1e0) {
            String str6 = ((o1e0) s1e0Var).a;
            u0a0 u0a0Var17 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, u1e0.b((u1e0) value5, null, null, null, null, null, str6, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 100663263)));
            lmb0 lmb0Var9 = this.Q0;
            if (lmb0Var9 != null) {
                u0a0 u0a0Var18 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var17, u0a0Var18)) {
                    return;
                }
                lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                return;
            }
            return;
        }
        if (s1e0Var.equals(a1e0.a)) {
            if (((u1e0) n()).u) {
                return;
            }
            o(new afd0(this, cngVar, (byte) 6));
            return;
        }
        if (s1e0Var.equals(h1e0.a)) {
            if (((u1e0) n()).v || ((u1e0) n()).u) {
                return;
            }
            u1e0 u1e0Var5 = (u1e0) n();
            ArrayList arrayListE1 = fee.e1(u1e0Var5.p, u1e0Var5.q);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListE1) {
                if (u1e0Var5.s.contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            List listY0 = fee.y0(arrayList);
            o(new dn30(this, u1e0Var5, new x1e0(listY0, !b79.u(u1e0Var5.i, u1e0Var5.x), !b79.u(u1e0Var5.j, u1e0Var5.y), !b79.u(u1e0Var5.l, u1e0Var5.z), !b79.u(u1e0Var5.m, u1e0Var5.A), !b79.u(u1e0Var5.n, u1e0Var5.B), (listY0.equals(u1e0Var5.p) && b79.u(u1e0Var5.o, u1e0Var5.C)) ? false : true), (cng) null));
            return;
        }
        if (s1e0Var instanceof k1e0) {
            String str7 = ((k1e0) s1e0Var).a;
            u0a0 u0a0Var19 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                u1e0Var2 = (u1e0) value4;
                zContains = u1e0Var2.s.contains(str7);
                set = u1e0Var2.s;
            } while (!g1a0Var.k(value4, u1e0.b(u1e0Var2, null, null, null, null, null, null, null, null, null, null, zContains ? co70.g(set, str7) : co70.n(set, str7), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703)));
            lmb0 lmb0Var10 = this.Q0;
            if (lmb0Var10 != null) {
                u0a0 u0a0Var20 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var19, u0a0Var20)) {
                    return;
                }
                lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                return;
            }
            return;
        }
        if (s1e0Var.equals(y0e0.a)) {
            u0a0 u0a0Var21 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, u1e0.b((u1e0) value3, null, null, null, null, null, null, null, null, null, null, yin.a, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703)));
            lmb0 lmb0Var11 = this.Q0;
            if (lmb0Var11 != null) {
                u0a0 u0a0Var22 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var21, u0a0Var22)) {
                    return;
                }
                lmb0Var11.invoke(u0a0Var21, u0a0Var22);
                return;
            }
            return;
        }
        if (s1e0Var.equals(z0e0.a)) {
            u0a0 u0a0Var23 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                u1e0Var = (u1e0) value2;
            } while (!g1a0Var.k(value2, u1e0.b(u1e0Var, null, null, null, null, null, null, null, null, null, null, co70.h(fee.E1(u1e0Var.q), u1e0Var.s), false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134216703)));
            lmb0 lmb0Var12 = this.Q0;
            if (lmb0Var12 != null) {
                u0a0 u0a0Var24 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var23, u0a0Var24)) {
                    return;
                }
                lmb0Var12.invoke(u0a0Var23, u0a0Var24);
                return;
            }
            return;
        }
        if (!(s1e0Var instanceof r1e0)) {
            n0z.a();
            return;
        }
        try {
            String str8 = ((r1e0) s1e0Var).a;
            p1d0Var = new t1d0(str8 != null ? Uri.parse(str8) : null);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            Uri uri = (Uri) ((t1d0) p1d0Var).b;
            String str9 = ((u1e0) n()).k;
            u0a0 u0a0Var25 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u1e0.b((u1e0) value, null, null, uri != null ? uri.toString() : null, null, null, null, null, null, null, null, null, false, false, false, true, null, null, null, null, null, null, null, null, null, null, null, null, 134201339)));
            lmb0 lmb0Var13 = this.Q0;
            if (lmb0Var13 != null) {
                u0a0 u0a0Var26 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var25, u0a0Var26)) {
                    lmb0Var13.invoke(u0a0Var25, u0a0Var26);
                }
            }
            o(new bva0((byte) 18, cngVar, (Object) this, (Object) uri, str9));
        }
    }
}
