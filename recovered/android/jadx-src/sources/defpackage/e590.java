package defpackage;

import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e590 extends z490 {
    public static final long b1;
    public static final /* synthetic */ int c1 = 0;
    public final gx80 R0;
    public final sg S0;
    public final ij T0;
    public final u2o U0;
    public final yz80 V0;
    public jmt W0;
    public boolean X0;
    public jmt Y0;
    public jmt Z0;
    public jmt a1;

    static {
        g0h g0hVar = lrm.b;
        b1 = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e590(gx80 gx80Var, sg sgVar, ij ijVar, u2o u2oVar, yz80 yz80Var, zwe0 zwe0Var) {
        dg dgVar = ijVar.b.a;
        super(zwe0Var, new r490(dgVar != null ? dgVar.g : null, ijVar.g, null, null, null, 2097148));
        this.R0 = gx80Var;
        this.S0 = sgVar;
        this.T0 = ijVar;
        this.U0 = u2oVar;
        this.V0 = yz80Var;
    }

    public static void F(e590 e590Var, ru80 ru80Var, n690 n690Var, d190 d190Var, String str, Function1 function1, int i) {
        String str2;
        String str3;
        String str4;
        xr80 xr80Var = ru80Var.a;
        n690 n690Var2 = (i & 2) != 0 ? null : n690Var;
        d190 d190Var2 = (i & 4) != 0 ? null : d190Var;
        String str5 = (i & 8) != 0 ? null : str;
        Function1 a590Var = (i & 16) != 0 ? new a590((byte) 0) : function1;
        g1a0 g1a0Var = e590Var.Y;
        r490 r490Var = (r490) e590Var.n();
        ns80 ns80Var = r490Var.k;
        if (ns80Var == null || (str2 = ns80Var.a) == null || !r490Var.B || r490Var.x || xr80Var == xr80.b || xr80Var == xr80.Unknown || !r490Var.e().contains(xr80Var)) {
            return;
        }
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            str3 = str2;
            Function1 function12 = a590Var;
            str4 = str5;
            if (g1a0Var.k(value, r490.b((r490) a590Var.invoke((r490) value), null, null, null, null, null, false, false, null, null, n690Var2, d190Var2, str5, false, true, false, false, false, false, 0, 1001471))) {
                break;
            }
            str5 = str4;
            str2 = str3;
            a590Var = function12;
        }
        lmb0 lmb0Var = e590Var.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        e590Var.R0.c(str3, ru80Var, str4);
    }

    public final void C() {
        Object value;
        jmt jmtVar = this.Z0;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, r490.b((r490) value, null, null, null, "", nin.a, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 2096671)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k690 D(r490 r490Var, String str, List list) {
        List<n690> list2;
        if (r490Var.l()) {
            String strJ0 = out.j0(str);
            if (rc10.a.matcher(strJ0).matches()) {
                String str2 = this.T0.b.b.b;
                if (!strJ0.equals(str2 != null ? out.j0(str2) : null)) {
                    ArrayList arrayListF = r490Var.F();
                    if (arrayListF.isEmpty()) {
                        list2 = list;
                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                            for (n690 n690Var : list2) {
                                if (n690Var instanceof m690) {
                                    String str3 = ((m690) n690Var).c;
                                    if (b79.u(str3 != null ? out.j0(str3) : null, strJ0)) {
                                    }
                                }
                            }
                        }
                        return new k690(strJ0);
                    }
                    Iterator it = arrayListF.iterator();
                    while (it.hasNext()) {
                        String str4 = ((uw80) it.next()).e;
                        if (b79.u(str4 != null ? out.j0(str4) : null, strJ0)) {
                            break;
                        }
                    }
                    list2 = list;
                    if (list2 instanceof Collection) {
                    }
                    while (r2.hasNext()) {
                    }
                    return new k690(strJ0);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, eng engVar) {
        c590 c590Var;
        List list;
        Object next;
        if (engVar instanceof c590) {
            c590Var = (c590) engVar;
            int i = c590Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c590Var.q = i - Integer.MIN_VALUE;
            } else {
                c590Var = new c590(this, engVar);
            }
        }
        Object objC = c590Var.o;
        int i2 = c590Var.q;
        if (i2 == 0) {
            er50.z(objC);
            String str2 = this.T0.c;
            c590Var.n = str;
            c590Var.q = 1;
            objC = sg.c(this.S0, str2, str, c590Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c590Var.n;
            er50.z(objC);
        }
        kj2 kj2Var = (kj2) ((k8z) objC).a().a();
        if (kj2Var != null && (list = kj2Var.a) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str3 = ((df1) next).c;
                if (b79.u(str3 != null ? out.j0(str3) : null, str)) {
                    break;
                }
            }
            df1 df1Var = (df1) next;
            if (df1Var != null) {
                return df1Var.b;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(String str) {
        u0a0 u0a0Var;
        List list;
        String str2;
        jmt jmtVar = this.Z0;
        List list2 = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        String string = wca0.U0(str).toString();
        boolean z = string.length() > 0 && ((r490) n()).y() && !((r490) n()).x;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            u0a0Var = u0a0Var2;
            r490 r490Var = (r490) value;
            nin ninVar = nin.a;
            if (!z) {
                k690 k690VarD = D(r490Var, string, ninVar);
                List listSingletonList = k690VarD != null ? Collections.singletonList(k690VarD) : list2;
                list = listSingletonList == null ? ninVar : listSingletonList;
            }
            str2 = string;
            if (g1a0Var.k(value, r490.b(r490Var, null, null, null, str, list, z, false, null, null, null, null, null, false, false, false, false, false, false, 0, 2096671))) {
                break;
            }
            u0a0Var2 = u0a0Var;
            string = str2;
            list2 = null;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        if (((r490) n()).p) {
            this.Z0 = o(new x8x(this, str2, null, (byte) 27));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object obj;
        Object obj2;
        int iOrdinal;
        ArrayList arrayList;
        hu80 hu80Var;
        Object obj3;
        String str;
        List listY0;
        Object value;
        String str2;
        Object value2;
        Object value3;
        u0a0 u0a0Var;
        g1a0 g1a0Var;
        ns80 ns80Var;
        String str3;
        Object value4;
        r490 r490Var;
        q490 q490Var = (q490) lbtVar;
        boolean z = q490Var instanceof h490;
        gx80 gx80Var = this.R0;
        List list = nin.a;
        g1a0 g1a0Var2 = this.Y;
        if (z) {
            ns80 ns80Var2 = ((h490) q490Var).a;
            String str4 = ns80Var2.a;
            ns80 ns80Var3 = ((r490) n()).k;
            String str5 = ns80Var3 != null ? ns80Var3.a : null;
            xr80 xr80Var = ns80Var2.d;
            boolean zU = b79.u(str5, str4);
            xr80 xr80Var2 = xr80.d;
            if (zU) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                    r490Var = (r490) value4;
                } while (!g1a0Var2.k(value4, r490.b(r490Var, ns80Var2, null, r490Var.l == null ? xr80Var == null ? xr80Var2 : xr80Var : r490Var.m, null, null, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 2097131)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var2, u0a0Var3)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var2, u0a0Var3);
                    return;
                }
                return;
            }
            jmt jmtVar = this.W0;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            jmt jmtVar2 = this.Y0;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.Y0 = null;
            jmt jmtVar3 = this.Z0;
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            jmt jmtVar4 = this.a1;
            if (jmtVar4 != null) {
                jmtVar4.i(null);
            }
            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
            while (true) {
                Object value5 = g1a0Var2.getValue();
                u0a0Var = u0a0Var4;
                xr80 xr80Var3 = xr80Var;
                g1a0Var = g1a0Var2;
                ns80Var = ns80Var2;
                str3 = str4;
                if (g1a0Var.k(value5, r490.b((r490) value5, ns80Var, null, xr80Var == null ? xr80Var2 : xr80Var, "", list, false, false, null, null, null, null, null, false, false, false, false, true, false, 0, 65539))) {
                    break;
                }
                u0a0Var4 = u0a0Var;
                ns80Var2 = ns80Var;
                xr80Var = xr80Var3;
                g1a0Var2 = g1a0Var;
                str4 = str3;
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var5)) {
                    lmb0Var2.invoke(u0a0Var, u0a0Var5);
                }
            }
            this.W0 = o(new fz70(this, ns80Var, null, (byte) 24));
            gx80Var.a(str3);
            return;
        }
        if (q490Var.equals(i490.a)) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
            do {
                value3 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value3, r490.b((r490) value3, null, null, null, null, null, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 1048575)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var6, u0a0Var7)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                return;
            }
            return;
        }
        if (q490Var.equals(l490.a)) {
            ns80 ns80Var4 = ((r490) n()).k;
            if (ns80Var4 == null || (str2 = ns80Var4.a) == null) {
                return;
            }
            u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, r490.b((r490) value2, null, null, null, null, null, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 1048575)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var8, u0a0Var9)) {
                    lmb0Var4.invoke(u0a0Var8, u0a0Var9);
                }
            }
            gx80Var.a(str2);
            return;
        }
        if (q490Var instanceof m490) {
            xr80 xr80Var4 = ((m490) q490Var).a;
            r490 r490Var2 = (r490) n();
            if (!r490Var2.B || r490Var2.x || xr80Var4 == r490Var2.m || !r490Var2.T().contains(xr80Var4)) {
                return;
            }
            C();
            F(this, new ru80(xr80Var4, (List) null, (List) null, (xu80) null, (hu80) null, 30), null, null, null, new cs80((Object) xr80Var4, (byte) 10), 14);
            return;
        }
        if (q490Var instanceof p490) {
            G(((p490) q490Var).a);
            return;
        }
        if (q490Var instanceof o490) {
            n690 n690Var = ((o490) q490Var).a;
            r490 r490Var3 = (r490) n();
            if (!r490Var3.m() || r490Var3.x) {
                return;
            }
            boolean z2 = n690Var instanceof k690;
            if (z2) {
                k690 k690VarD = D(r490Var3, r490Var3.n, r490Var3.o);
                if (k690VarD == null || !k690VarD.a.equals(((k690) n690Var).a)) {
                    return;
                }
            } else if (!r490Var3.y()) {
                return;
            }
            C();
            if (n690Var instanceof m690) {
                m690 m690Var = (m690) n690Var;
                String str6 = m690Var.a;
                String str7 = m690Var.c;
                String strJ0 = str7 != null ? out.j0(str7) : null;
                if (strJ0 == null || strJ0.length() == 0 || wca0.j0(str6)) {
                    return;
                }
                F(this, new ru80(r490Var3.m, (List) null, (List) null, new xu80(Collections.singletonList(new sn(str6)), (List) null, 2), (hu80) null, 22), n690Var, null, null, null, 28);
                return;
            }
            if (n690Var instanceof l690) {
                List listY02 = fee.y0(fee.d1(((l690) n690Var).a, r490Var3.P()));
                F(this, new ru80(r490Var3.m, (List) null, listY02, (xu80) null, (hu80) null, 26), n690Var, null, null, new n7(listY02, (byte) 23), 12);
                return;
            } else if (!z2) {
                n0z.a();
                return;
            } else {
                if (r490Var3.l()) {
                    List listY03 = fee.y0(fee.d1(((k690) n690Var).a, r490Var3.N()));
                    F(this, new ru80(r490Var3.m, listY03, (List) null, (xu80) null, (hu80) null, 28), n690Var, null, null, new n7(listY03, (byte) 24), 12);
                    return;
                }
                return;
            }
        }
        boolean z3 = q490Var instanceof n490;
        tw80 tw80Var = tw80.c;
        if (z3) {
            n490 n490Var = (n490) q490Var;
            String str8 = n490Var.a;
            rw80 rw80Var = n490Var.b;
            Iterator it = ((r490) n()).F().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj3 = null;
                    break;
                }
                Object next = it.next();
                if (((uw80) next).c().equals(str8)) {
                    obj3 = next;
                    break;
                }
            }
            uw80 uw80Var = (uw80) obj3;
            if (uw80Var == null) {
                return;
            }
            String str9 = uw80Var.e;
            zw80 zw80VarV = ((r490) n()).V(uw80Var);
            if (uw80Var.d() != rw80Var) {
                ww80 ww80Var = zw80VarV instanceof ww80 ? (ww80) zw80VarV : null;
                List list2 = ww80Var != null ? ww80Var.a : null;
                if (list2 != null) {
                    list = list2;
                }
                if (list.contains(rw80Var)) {
                    gw00 gw00Var = new gw00(uw80Var.k, rw80Var);
                    tw80 tw80Var2 = tw80.b;
                    rw80 rw80Var2 = rw80.b;
                    if (gw00Var.equals(new gw00(tw80Var2, rw80Var2))) {
                        r490 r490Var4 = (r490) n();
                        if (str9 != null) {
                            String strJ02 = out.j0(str9);
                            if (!r490Var4.j() || r490Var4.x) {
                                return;
                            }
                            u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                            do {
                                value = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value, r490.b((r490) value, null, null, null, null, null, false, false, null, null, null, new d190(uw80Var.c(), rw80Var2), null, true, true, false, false, false, false, 0, 995327)));
                            lmb0 lmb0Var5 = this.Q0;
                            if (lmb0Var5 != null) {
                                u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var10, u0a0Var11)) {
                                    lmb0Var5.invoke(u0a0Var10, u0a0Var11);
                                }
                            }
                            jmt jmtVar5 = this.a1;
                            cng cngVar = null;
                            if (jmtVar5 != null) {
                                jmtVar5.i(null);
                            }
                            this.a1 = o(new kt60((byte) 20, cngVar, uw80Var, this, strJ02));
                            return;
                        }
                        return;
                    }
                    rw80 rw80Var3 = rw80.a;
                    if (!gw00Var.equals(new gw00(tw80Var, rw80Var3)) || (str = uw80Var.c) == null) {
                        return;
                    }
                    r490 r490Var5 = (r490) n();
                    int i = b590.a[r490Var5.m.ordinal()];
                    if (i == 1) {
                        if (uw80Var.b == null) {
                            if (str9 == null) {
                                return;
                            } else {
                                listY0 = fee.y0(fee.d1(out.j0(str9), r490Var5.N()));
                            }
                        }
                        F(this, new ru80(r490Var5.m, listY0, (List) null, (xu80) null, new hu80((List) null, Collections.singletonList(new sn(str)), 1), 12), null, new d190(uw80Var.c(), rw80Var3), null, new n7(listY0, (byte) 25), 10);
                        return;
                    }
                    if (i != 2 && i != 3) {
                        if (i == 4 || i == 5) {
                            return;
                        }
                        n0z.a();
                        return;
                    }
                    listY0 = null;
                    F(this, new ru80(r490Var5.m, listY0, (List) null, (xu80) null, new hu80((List) null, Collections.singletonList(new sn(str)), 1), 12), null, new d190(uw80Var.c(), rw80Var3), null, new n7(listY0, (byte) 25), 10);
                    return;
                }
                return;
            }
            return;
        }
        if (!(q490Var instanceof k490)) {
            if (!(q490Var instanceof j490)) {
                n0z.a();
                return;
            }
            String str10 = ((j490) q490Var).a;
            r490 r490Var6 = (r490) n();
            Iterator it2 = r490Var6.B().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                Object next2 = it2.next();
                if (b79.u(((ku80) next2).a, str10)) {
                    obj = next2;
                    break;
                }
            }
            ku80 ku80Var = (ku80) obj;
            if (ku80Var != null && r490Var6.p() && r490Var6.t() && ku80Var.d) {
                List listP = r490Var6.P();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : listP) {
                    if (!b79.u((String) obj4, str10)) {
                        arrayList2.add(obj4);
                    }
                }
                F(this, new ru80(r490Var6.m, (List) null, arrayList2, (xu80) null, (hu80) null, 26), null, null, null, new l91(arrayList2, (byte) 16), 14);
                return;
            }
            return;
        }
        String str11 = ((k490) q490Var).a;
        r490 r490Var7 = (r490) n();
        Iterator it3 = r490Var7.F().iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj2 = null;
                break;
            }
            Object next3 = it3.next();
            if (((uw80) next3).c().equals(str11)) {
                obj2 = next3;
                break;
            }
        }
        uw80 uw80Var2 = (uw80) obj2;
        if (uw80Var2 == null) {
            return;
        }
        sw80 sw80Var = uw80Var2.b;
        tw80 tw80Var3 = uw80Var2.k;
        if (r490Var7.V(uw80Var2).a() && (iOrdinal = tw80Var3.ordinal()) != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                int i2 = b590.a[r490Var7.m.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        if (i2 == 4 || i2 == 5) {
                            return;
                        }
                        n0z.a();
                        return;
                    }
                    sw80Var = null;
                }
            } else if (sw80Var == null) {
                return;
            }
            String str12 = sw80Var != null ? sw80Var.b : null;
            if (sw80Var == null || str12 != null) {
                arrayList = null;
            } else {
                String str13 = sw80Var.a;
                if (str13 == null) {
                    return;
                }
                List listN = r490Var7.N();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : listN) {
                    if (!b79.u((String) obj5, str13)) {
                        arrayList3.add(obj5);
                    }
                }
                arrayList = arrayList3;
            }
            if (tw80Var3 == tw80Var) {
                String str14 = uw80Var2.c;
                if (str14 == null) {
                    return;
                } else {
                    hu80Var = new hu80((List) null, Collections.singletonList(new sn(str14)), 1);
                }
            } else {
                hu80Var = null;
            }
            F(this, new ru80(r490Var7.m, arrayList, (List) null, str12 != null ? new xu80((List) null, Collections.singletonList(new sn(str12)), 1) : null, hu80Var, 4), null, null, uw80Var2.c(), null, 22);
        }
    }
}
