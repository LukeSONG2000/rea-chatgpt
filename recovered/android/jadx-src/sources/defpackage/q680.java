package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q680 extends am5 {
    public final m680 R0;
    public final u45 S0;
    public final j55 T0;
    public final u2o U0;
    public final egy V0;
    public final eca0 W0;
    public final l0b X0;
    public final ooj Y0;
    public final i3e Z0;

    public q680(m680 m680Var, u45 u45Var, j55 j55Var, u2o u2oVar, egy egyVar, eca0 eca0Var, l0b l0bVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new n680(null, null, null, null, null, null, 511));
        this.R0 = m680Var;
        this.S0 = u45Var;
        this.T0 = j55Var;
        this.U0 = u2oVar;
        this.V0 = egyVar;
        this.W0 = eca0Var;
        this.X0 = l0bVar;
        this.Y0 = new ooj(l0bVar);
        this.Z0 = new i3e(io0Var, false);
    }

    public static final boolean G(f680 f680Var, bz4 bz4Var) {
        return b79.u(bz4Var.f(), f680Var.a().e()) && b79.u(bz4Var.d(), f680Var.a().b()) && b79.u(bz4Var.e(), f680Var.a().c());
    }

    public final g680 C(int i) {
        gw00 gw00Var;
        int iG = bya0.G(i);
        if (iG == 0) {
            gw00Var = new gw00(Integer.valueOf(R.string._194_res_0x7f1401a6), Integer.valueOf(R.string._193_res_0x7f1401a5));
        } else if (iG == 1) {
            gw00Var = new gw00(Integer.valueOf(R.string._18a_res_0x7f14019c), Integer.valueOf(R.string._189_res_0x7f14019b));
        } else if (iG == 2) {
            gw00Var = new gw00(Integer.valueOf(R.string._18c_res_0x7f14019e), Integer.valueOf(R.string._18b_res_0x7f14019d));
        } else {
            if (iG != 3) {
                n0z.a();
                return null;
            }
            gw00Var = new gw00(Integer.valueOf(R.string._188_res_0x7f14019a), Integer.valueOf(R.string._187_res_0x7f140199));
        }
        int iIntValue = ((Number) gw00Var.a).intValue();
        int iIntValue2 = ((Number) gw00Var.b).intValue();
        eca0 eca0Var = this.W0;
        return new g680(i, eca0Var.getString(iIntValue), eca0Var.getString(iIntValue2));
    }

    public final void D(String str, boolean z) {
        Object value;
        Object value2;
        if (!b79.u(((n680) n()).j(), str) || (((n680) n()).l() instanceof g680)) {
            boolean zJ0 = wca0.j0(str);
            g1a0 g1a0Var = this.Y;
            if (zJ0) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, new n680(str, C(1), null, null, null, null, 508)));
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
            cng cngVar = null;
            if (z) {
                i3e.e(this.Z0, str, xdb0.SheetViewed, null, 28);
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new n680(str, null, null, null, null, null, 510)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new dn30((Object) this, (Object) str, cngVar, (byte) 4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(f680 f680Var, eng engVar) {
        o680 o680Var;
        String strD;
        f680 f680Var2;
        Object objD;
        if (engVar instanceof o680) {
            o680Var = (o680) engVar;
            int i = o680Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o680Var.q = i - Integer.MIN_VALUE;
            } else {
                o680Var = new o680(this, engVar);
            }
        }
        Object obj = o680Var.o;
        int i2 = o680Var.q;
        if (i2 == 0) {
            er50.z(obj);
            strD = f680Var.a().d();
            if (strD == null && (strD = f680Var.a().a()) == null) {
                o680Var.n = f680Var;
                o680Var.q = 1;
                Object objF = F(f680Var, o680Var);
                Object obj2 = boi.a;
                if (objF == obj2) {
                    return obj2;
                }
                f680Var2 = f680Var;
                objD = objF;
            }
            if (b79.u(((n680) n()).j(), f680Var.b().a())) {
                return Boolean.FALSE;
            }
            d(new my90(new h6l(strD), new v7l(f680Var.b().a())));
            return Boolean.TRUE;
        }
        objD = null;
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f680Var2 = o680Var.n;
        er50.z(obj);
        h35 h35Var = (h35) obj;
        if (h35Var != null) {
            objD = h35Var.d();
        }
        strD = (String) objD;
        if (strD == null) {
            return Boolean.FALSE;
        }
        f680Var = f680Var2;
        if (b79.u(((n680) n()).j(), f680Var.b().a())) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r11 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
    
        if (r11 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012a, code lost:
    
        if (r11 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012c, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00c1 -> B:35:0x00c5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x012a -> B:55:0x012d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(f680 f680Var, eng engVar) {
        p680 p680Var;
        ArrayList arrayList;
        f680 f680Var2;
        Iterator f4Var;
        Collection collection;
        f680 f680Var3;
        Iterator it;
        e55 e55VarA;
        if (engVar instanceof p680) {
            p680Var = (p680) engVar;
            int i = p680Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p680Var.s = i - Integer.MIN_VALUE;
            } else {
                p680Var = new p680(this, engVar);
            }
        }
        Object objM0 = p680Var.q;
        int i2 = p680Var.s;
        u45 u45Var = this.S0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarE = u45Var.e();
            p680Var.n = f680Var;
            p680Var.s = 1;
            objM0 = ltt.m0(lgpVarE, p680Var);
        } else if (i2 == 1) {
            f680Var = p680Var.n;
            er50.z(objM0);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object next = p680Var.p;
                it = (Iterator) p680Var.o;
                f680Var3 = p680Var.n;
                er50.z(objM0);
                c2j c2jVar = (c2j) ((u1d0) objM0).a();
                if (!b79.u((c2jVar == null || (e55VarA = c2jVar.a()) == null) ? null : e55VarA.a(), f680Var3.b().a())) {
                    if (it.hasNext()) {
                        next = it.next();
                        String strC = ((bz4) next).c();
                        p680Var.n = f680Var3;
                        p680Var.o = it;
                        p680Var.p = next;
                        p680Var.s = 3;
                        objM0 = this.T0.b(strC, p680Var);
                    } else {
                        next = null;
                    }
                }
                bz4 bz4Var = (bz4) next;
                if (bz4Var != null) {
                    return bz4Var.c();
                }
                return null;
            }
            f4Var = (Iterator) p680Var.p;
            collection = (Collection) p680Var.o;
            f680Var2 = p680Var.n;
            er50.z(objM0);
            gw00 gw00Var = (gw00) ((u1d0) objM0).a();
            List list = gw00Var != null ? (List) gw00Var.a : null;
            if (list == null) {
                list = nin.a;
            }
            kee.o0(collection, list);
            if (f4Var.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : (List) collection) {
                    if (G(f680Var2, (bz4) obj)) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = arrayList2;
                f680Var = f680Var2;
                f680Var3 = f680Var;
                it = arrayList.iterator();
                if (it.hasNext()) {
                }
            } else {
                b85 b85Var = (b85) f4Var.next();
                p680Var.n = f680Var2;
                p680Var.o = collection;
                p680Var.p = f4Var;
                p680Var.s = 2;
                objM0 = u45Var.k(b85Var, p680Var);
            }
        }
        Collection collectionValues = ((x75) objM0).a().values();
        arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (G(f680Var, (bz4) obj2)) {
                arrayList.add(obj2);
            }
        }
        if (arrayList.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            f680Var2 = f680Var;
            f4Var = new f4(b85.f, (byte) 0);
            collection = arrayList3;
            if (f4Var.hasNext()) {
            }
        }
        f680Var3 = f680Var;
        it = arrayList.iterator();
        if (it.hasNext()) {
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        m15 m15VarP;
        Object value4;
        Object value5;
        Object value6;
        w580 w580Var = (w580) lbtVar;
        if (w580Var instanceof q580) {
            D(((q580) w580Var).b(), true);
            return;
        }
        if (w580Var.equals(s580.a)) {
            String strJ = ((n680) n()).j();
            if (strJ != null) {
                D(strJ, false);
                return;
            }
            return;
        }
        boolean z = w580Var instanceof v580;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, n680.b((n680) value6, null, null, ((v580) w580Var).b(), null, null, false, 503)));
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
        if (w580Var instanceof u580) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, n680.b((n680) value5, null, null, null, ((u580) w580Var).b(), null, false, 495)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (w580Var instanceof p580) {
            f15 f15VarB = ((p580) w580Var).b();
            n680 n680Var = (n680) n();
            if (n680Var.m() == null || n680Var.w() || n680Var.e()) {
                return;
            }
            x45 x45VarG = this.Y0.G(n680Var.t(), f15VarB, n680Var.m(), n680Var.p() != null);
            if (x45VarG.equals(n680Var.t())) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, n680.b((n680) value4, null, null, null, null, x45VarG, false, 479)));
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
        boolean zEquals = w580Var.equals(t580.a);
        i3e i3eVar = this.Z0;
        if (zEquals) {
            n680 n680Var2 = (n680) n();
            String strJ2 = n680Var2.j();
            j680 j680VarL = n680Var2.l();
            i680 i680Var = j680VarL instanceof i680 ? (i680) j680VarL : null;
            if (strJ2 == null || i680Var == null || !n680Var2.d()) {
                return;
            }
            i3e.e(i3eVar, strJ2, xdb0.SaveButtonClicked, null, 28);
            String strC = (b79.u(n680Var2.p(), n680Var2.i()) || (m15VarP = n680Var2.p()) == null) ? i680Var.a().a().c() : m15.l(m15VarP);
            String str = strC;
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, n680.b((n680) value3, null, null, null, null, null, false, 447)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            o(new ah6(this, n680Var2, i680Var, str, strJ2, (cng) null));
            return;
        }
        if (!w580Var.equals(r580.a)) {
            if (!w580Var.equals(o580.a)) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, n680.b((n680) value, null, null, null, null, null, false, 383)));
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
        n680 n680Var3 = (n680) n();
        if (!(n680Var3.l() instanceof i680) || n680Var3.w() || n680Var3.x()) {
            return;
        }
        String strJ3 = n680Var3.j();
        if (strJ3 != null) {
            i3e.e(i3eVar, strJ3, xdb0.ReportButtonClicked, null, 28);
        }
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, n680.b((n680) value2, null, null, null, null, null, true, 383)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var11, u0a0Var12)) {
                return;
            }
            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
        }
    }
}
