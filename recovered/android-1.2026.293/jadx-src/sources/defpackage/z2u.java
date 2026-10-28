package defpackage;

import android.content.SharedPreferences;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z2u {
    public final iau a;
    public final rfu b;
    public final cbu c;
    public final kx8 d;
    public final b50 e;

    public z2u(iau iauVar, rfu rfuVar, cbu cbuVar, kx8 kx8Var, b50 b50Var) {
        this.a = iauVar;
        this.b = rfuVar;
        this.c = cbuVar;
        this.d = kx8Var;
        this.e = b50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(j6i j6iVar, e8n e8nVar, vwp vwpVar, j4t j4tVar, s1y s1yVar, ptj0 ptj0Var) {
        x2u x2uVar;
        String str;
        String str2;
        yfs yfsVar;
        j6i j6iVar2;
        ptj0 ptj0Var2;
        s1y s1yVar2;
        iie iieVar;
        cs0 cs0Var;
        String str3;
        e8n e8nVar2;
        List list;
        boolean zL;
        vyj0 vyj0Var;
        vyj0 syj0Var;
        LinkBrand linkBrand;
        m1y m1yVar;
        l1y l1yVar;
        m1y m1yVar2;
        x1k0 x1k0Var;
        if (vwpVar instanceof x2u) {
            x2uVar = (x2u) vwpVar;
            int i = x2uVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2uVar.w = i - Integer.MIN_VALUE;
            } else {
                x2uVar = new x2u(this, vwpVar);
            }
        }
        x2u x2uVar2 = x2uVar;
        Object objD = x2uVar2.u;
        int i2 = x2uVar2.w;
        if (i2 == 0) {
            vpq0.o(objD);
            r1y r1yVar = s1yVar.a;
            iie f4k0Var = (!(r1yVar != null ? r1yVar.b : false) || kdd.l(e8nVar.n, l2k0.a)) ? e1u.a : new f4k0(e8nVar.n);
            cs0 cs0Var2 = e8nVar.f;
            if (cs0Var2 != null ? kdd.l(cs0Var2.d, Boolean.TRUE) : false) {
                str2 = cs0Var2.c;
            } else {
                i2k0 i2k0Var = e8nVar.e;
                if (i2k0Var != null) {
                    str2 = i2k0Var.d;
                } else {
                    str = null;
                    n1y n1yVar = s1yVar.g;
                    String str4 = n1yVar == null ? n1yVar.c : null;
                    x2uVar2.n = e8nVar;
                    x2uVar2.o = s1yVar;
                    x2uVar2.p = ptj0Var;
                    x2uVar2.q = j6iVar;
                    x2uVar2.r = f4k0Var;
                    x2uVar2.s = cs0Var2;
                    x2uVar2.t = str;
                    x2uVar2.w = 1;
                    rfu rfuVar = this.b;
                    objD = ((q4u) rfuVar.b).d(hnx.h, new pfu(e8nVar, j4tVar, str4, rfuVar, null, (byte) 0), x2uVar2);
                    yfsVar = yfs.a;
                    if (objD != yfsVar) {
                        return yfsVar;
                    }
                    j6iVar2 = j6iVar;
                    ptj0Var2 = ptj0Var;
                    s1yVar2 = s1yVar;
                    iieVar = f4k0Var;
                    cs0Var = cs0Var2;
                    str3 = str;
                    e8nVar2 = e8nVar;
                }
            }
            str = str2;
            n1y n1yVar2 = s1yVar.g;
            if (n1yVar2 == null) {
            }
            x2uVar2.n = e8nVar;
            x2uVar2.o = s1yVar;
            x2uVar2.p = ptj0Var;
            x2uVar2.q = j6iVar;
            x2uVar2.r = f4k0Var;
            x2uVar2.s = cs0Var2;
            x2uVar2.t = str;
            x2uVar2.w = 1;
            rfu rfuVar2 = this.b;
            objD = ((q4u) rfuVar2.b).d(hnx.h, new pfu(e8nVar, j4tVar, str4, rfuVar2, null, (byte) 0), x2uVar2);
            yfsVar = yfs.a;
            if (objD != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = x2uVar2.t;
            cs0Var = x2uVar2.s;
            iie iieVar2 = x2uVar2.r;
            j6i j6iVar3 = x2uVar2.q;
            ptj0Var2 = x2uVar2.p;
            s1yVar2 = x2uVar2.o;
            e8nVar2 = x2uVar2.n;
            vpq0.o(objD);
            iieVar = iieVar2;
            j6iVar2 = j6iVar3;
        }
        String str5 = (String) objD;
        i2k0 i2k0Var2 = e8nVar2.e;
        kl90 kl90Var = new kl90(i2k0Var2 != null ? i2k0Var2.c : null, str5, str3, (i2k0Var2 == null || (x1k0Var = i2k0Var2.a) == null) ? null : x1k0Var.b);
        b1y b1yVar = s1yVar2.j;
        Map map = s1yVar2.e;
        r1y r1yVar2 = s1yVar2.a;
        jl90 jl90Var = b1yVar != null ? new jl90(b1yVar.b, b1yVar.a) : null;
        cax0 cax0Var = s1yVar2.c;
        String str6 = e8nVar2.a;
        String strH = ju81.h(ptj0Var2);
        String str7 = s1yVar2.h;
        String str8 = s1yVar2.i;
        cs0 cs0Var3 = (cs0Var == null || !kdd.l(cs0Var.d, Boolean.TRUE)) ? null : cs0Var;
        boolean z = r1yVar2 != null ? r1yVar2.b : false;
        Object obj = map.get(q1y.i);
        Boolean bool = Boolean.TRUE;
        List list2 = kdd.l(obj, bool) ? e8nVar2.o : plo.g;
        this.e.getClass();
        g4k0 g4k0Var = new g4k0(list2);
        int iC = oh81.C(s1yVar2);
        Map map2 = r1yVar2 != null ? r1yVar2.d : tgy.a;
        boolean z2 = r1yVar2 != null ? r1yVar2.g : false;
        boolean z3 = r1yVar2 != null ? r1yVar2.h : false;
        boolean z4 = r1yVar2 != null ? r1yVar2.i : false;
        boolean z5 = r1yVar2 != null ? r1yVar2.j : false;
        boolean z6 = r1yVar2 != null ? r1yVar2.k : false;
        boolean z7 = r1yVar2 != null ? r1yVar2.l : false;
        String str9 = s1yVar2.n;
        qp90 qp90Var = r1yVar2 != null ? r1yVar2.c : null;
        j2k0 j2k0Var = e8nVar2.i;
        i2k0 i2k0Var3 = e8nVar2.e;
        if (r1yVar2 != null) {
            list = null;
            zL = kdd.l(r1yVar2.d.get("link_mobile_disable_default_opt_in"), bool);
        } else {
            list = null;
            zL = false;
        }
        boolean z8 = !zL;
        String str10 = e8nVar2.q;
        n3k0 n3k0Var = e8nVar2.d;
        boolean z9 = n3k0Var.b;
        boolean z10 = n3k0Var.c;
        boolean z11 = n3k0Var.d;
        n1y n1yVar3 = s1yVar2.g;
        String str11 = (n1yVar3 == null || (m1yVar2 = n1yVar3.d) == null) ? list : m1yVar2.e;
        yj90 yj90Var = e8nVar2.r;
        Object obj2 = (n1yVar3 == null || (m1yVar = n1yVar3.d) == null || (l1yVar = m1yVar.f) == null) ? list : l1yVar.a;
        if (obj2 instanceof j1y) {
            j1y j1yVar = (j1y) obj2;
            if (!j1yVar.a) {
                syj0Var = new syj0(j1yVar.d);
                boolean zL2 = kdd.l(map.get(q1y.g), bool);
                if (r1yVar2 != null) {
                    list = r1yVar2.m;
                }
                if (list == null) {
                    list = sgy.a;
                }
                List list3 = list;
                if (r1yVar2 != null || (linkBrand = r1yVar2.n) == null) {
                    linkBrand = LinkBrand.Link;
                }
                return new ll90(cax0Var, str6, strH, str7, str8, kl90Var, cs0Var3, z, map2, jl90Var, iieVar, g4k0Var, iC, j2k0Var, i2k0Var3, z2, z3, z4, str9, qp90Var, z8, str10, z9, z10, z11, z5, yj90Var, z6, z7, str11, syj0Var, zL2, list3, j6iVar2, linkBrand);
            }
            vyj0Var = tyj0.a;
        } else {
            if (!(obj2 instanceof i1y) && obj2 != null) {
                il.f();
                return list;
            }
            vyj0Var = uyj0.a;
        }
        syj0Var = vyj0Var;
        boolean zL22 = kdd.l(map.get(q1y.g), bool);
        if (r1yVar2 != null) {
        }
        if (list == null) {
        }
        List list32 = list;
        if (r1yVar2 != null) {
            linkBrand = LinkBrand.Link;
        }
        return new ll90(cax0Var, str6, strH, str7, str8, kl90Var, cs0Var3, z, map2, jl90Var, iieVar, g4k0Var, iC, j2k0Var, i2k0Var3, z2, z3, z4, str9, qp90Var, z8, str10, z9, z10, z11, z5, yj90Var, z6, z7, str11, syj0Var, zL22, list32, j6iVar2, linkBrand);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(j6i j6iVar, e8n e8nVar, vwp vwpVar, j4t j4tVar, s1y s1yVar, ptj0 ptj0Var) {
        y2u y2uVar;
        vyj0 vyj0Var;
        j4t j4tVar2;
        s1y s1yVar2;
        int i;
        lxh lxhVar;
        ll90 ll90Var;
        s1y s1yVar3;
        tx txVar;
        ur90 tr90Var;
        String str;
        String str2;
        if (vwpVar instanceof y2u) {
            y2uVar = (y2u) vwpVar;
            int i2 = y2uVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y2uVar.t = i2 - Integer.MIN_VALUE;
            } else {
                y2uVar = new y2u(this, vwpVar);
            }
        }
        Object objA = y2uVar.r;
        int i3 = y2uVar.t;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objA);
            bu90 bu90VarZ = zx6.z();
            boolean zA = s1yVar.a();
            r1y r1yVar = s1yVar.a;
            if (!zA) {
                bu90VarZ.add(bm90.NotSupportedInElementsSession);
            }
            if (!e8nVar.d.a()) {
                bu90VarZ.add(bm90.LinkConfiguration);
            }
            this.d.getClass();
            vyj0Var = null;
            boolean zB = new yau(s1yVar.c, r1yVar != null ? r1yVar.g : false, r1yVar != null ? r1yVar.h : false, r1yVar != null ? r1yVar.i : false).b();
            if ((r1yVar != null ? r1yVar.b : false) && !kdd.l(e8nVar.n, l2k0.a) && !zB) {
                bu90VarZ.add(bm90.CardBrandFiltering);
            }
            j2k0 j2k0Var = e8nVar.i;
            if ((j2k0Var.a == 3 || j2k0Var.b == 3 || j2k0Var.c == 3 || j2k0Var.d == 3) && !zB) {
                bu90VarZ.add(bm90.BillingDetailsCollection);
            }
            ptj0Var.getClass();
            jtj0 jtj0Var = ptj0Var instanceof jtj0 ? (jtj0) ptj0Var : null;
            int i4 = (jtj0Var == null || (lxhVar = jtj0Var.b) == null || !lxhVar.r || lxhVar.s != ixh.b) ? 0 : 1;
            int i5 = i4 == 0 ? -1 : w2u.a[gvx0.G(i4)];
            if (i5 != -1) {
                if (i5 != 1) {
                    il.f();
                    return null;
                }
                bu90VarZ.add(bm90.AutomaticTaxBillingAddress);
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            boolean zIsEmpty = bu90VarR.isEmpty();
            int i6 = !zIsEmpty ? 1 : 0;
            if (!zIsEmpty) {
                return new cm90(bu90VarR);
            }
            y2uVar.n = s1yVar;
            y2uVar.o = j4tVar;
            y2uVar.q = i6;
            y2uVar.t = 1;
            objA = a(j6iVar, e8nVar, y2uVar, j4tVar, s1yVar, ptj0Var);
            if (objA != obj) {
                j4tVar2 = j4tVar;
                s1yVar2 = s1yVar;
                i = i6;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ll90Var = y2uVar.p;
            j4tVar2 = y2uVar.o;
            s1yVar3 = y2uVar.n;
            vpq0.o(objA);
            vyj0Var = null;
            txVar = (tx) objA;
            int iH = lf81.h(txVar);
            if (txVar.equals(qx.a)) {
                tr90Var = rr90.a;
            } else {
                bu90 bu90VarZ2 = zx6.z();
                cax0 cax0Var = s1yVar3.c;
                r1y r1yVar2 = s1yVar3.a;
                List listN2 = cax0Var.N2();
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                if (!listN2.contains("card")) {
                    bu90VarZ2.add(or90.LinkCardNotSupported);
                }
                if (r1yVar2 != null ? r1yVar2.e : false) {
                    if (!(r1yVar2 != null ? r1yVar2.k : false)) {
                        bu90VarZ2.add(or90.DisabledInElementsSession);
                    }
                }
                if ((r1yVar2 != null ? r1yVar2.k : false) && ((str2 = ll90Var.f.b) == null || s4x0.k0(str2))) {
                    bu90VarZ2.add(or90.SignupOptInFeatureNoEmailProvided);
                }
                if (((SharedPreferences) this.c.a.getValue()).getBoolean("has_used_link", false) && cax0Var.r3()) {
                    bu90VarZ2.add(or90.LinkUsedBefore);
                }
                bu90 bu90VarR2 = zx6.r(bu90VarZ2);
                if (bu90VarR2.isEmpty()) {
                    boolean zJ = c971.j("card", j4tVar2 != null ? j4tVar2.h() : vyj0Var, cax0Var, j4tVar2 != null);
                    boolean z = r1yVar2 != null ? r1yVar2.k : false;
                    qr90 qr90Var = qr90.a;
                    if ((!z || (str = ll90Var.f.b) == null || s4x0.k0(str)) && zJ) {
                        qr90Var = qr90.b;
                    }
                    tr90Var = new tr90(qr90Var, kdd.l(s1yVar3.e.get(q1y.l), Boolean.TRUE));
                } else {
                    tr90Var = new sr90(bu90VarR2);
                }
            }
            return new as90(ll90Var, iH, tr90Var);
        }
        i = y2uVar.q;
        j4tVar2 = y2uVar.o;
        s1yVar2 = y2uVar.n;
        vpq0.o(objA);
        vyj0Var = null;
        ll90 ll90Var2 = (ll90) objA;
        y2uVar.n = s1yVar2;
        y2uVar.o = j4tVar2;
        y2uVar.p = ll90Var2;
        y2uVar.q = i;
        y2uVar.t = 2;
        Object objY = sht.y(this.a.a.c(ll90Var2).c().m, y2uVar);
        if (objY != obj) {
            ll90Var = ll90Var2;
            objA = objY;
            s1yVar3 = s1yVar2;
            txVar = (tx) objA;
            int iH2 = lf81.h(txVar);
            if (txVar.equals(qx.a)) {
            }
            return new as90(ll90Var, iH2, tr90Var);
        }
        return obj;
    }
}
