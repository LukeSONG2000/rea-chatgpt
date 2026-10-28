package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ltt0 extends n19 {
    public final htt0 i1;
    public final cd8 j1;
    public final rd8 k1;
    public final znd0 l1;
    public final x3x0 m1;
    public final jfi n1;
    public final rfy0 o1;
    public final zt0 p1;

    public ltt0(htt0 htt0Var, cd8 cd8Var, rd8 rd8Var, znd0 znd0Var, x3x0 x3x0Var, jfi jfiVar, rfy0 rfy0Var, vu21 vu21Var) {
        super(vu21Var, new itt0(null, null, null, null, null, null, 511));
        this.i1 = htt0Var;
        this.j1 = cd8Var;
        this.k1 = rd8Var;
        this.l1 = znd0Var;
        this.m1 = x3x0Var;
        this.n1 = jfiVar;
        this.o1 = rfy0Var;
        this.p1 = new zt0((Object) jfiVar, (byte) 2);
    }

    public static final boolean N(att0 att0Var, a28 a28Var) {
        return kdd.l(a28Var.m(), att0Var.a().e()) && kdd.l(a28Var.k(), att0Var.a().b()) && kdd.l(a28Var.l(), att0Var.a().c());
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        l58 l58VarT;
        Object value4;
        Object value5;
        Object value6;
        rst0 rst0Var = (rst0) yi60Var;
        if (rst0Var instanceof lst0) {
            K(((lst0) rst0Var).e(), true);
            return;
        }
        if (rst0Var.equals(nst0.a)) {
            String strO = ((itt0) j()).o();
            if (strO != null) {
                K(strO, false);
                return;
            }
            return;
        }
        boolean z = rst0Var instanceof qst0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, itt0.c((itt0) value6, null, null, ((qst0) rst0Var).e(), null, null, false, 503)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (rst0Var instanceof pst0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, itt0.c((itt0) value5, null, null, null, ((pst0) rst0Var).e(), null, false, 495)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (rst0Var instanceof kst0) {
            w48 w48VarE = ((kst0) rst0Var).e();
            itt0 itt0Var = (itt0) j();
            if (itt0Var.r() == null || itt0Var.x() || itt0Var.g()) {
                return;
            }
            fd8 fd8VarR = this.p1.r(itt0Var.u(), w48VarE, itt0Var.r(), itt0Var.t() != null);
            if (fd8VarR.equals(itt0Var.u())) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, itt0.c((itt0) value4, null, null, null, null, fd8VarR, false, 479)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        boolean zEquals = rst0Var.equals(ost0.a);
        rfy0 rfy0Var = this.o1;
        if (zEquals) {
            itt0 itt0Var2 = (itt0) j();
            String strO2 = itt0Var2.o();
            ett0 ett0VarP = itt0Var2.p();
            dtt0 dtt0Var = ett0VarP instanceof dtt0 ? (dtt0) ett0VarP : null;
            if (strO2 == null || dtt0Var == null || !itt0Var2.f()) {
                return;
            }
            rfy0.f(rfy0Var, strO2, 2, null, 28);
            String strC = (kdd.l(itt0Var2.t(), itt0Var2.i()) || (l58VarT = itt0Var2.t()) == null) ? dtt0Var.a().a().c() : l58.n(l58VarT);
            String str = strC;
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, itt0.c((itt0) value3, null, null, null, null, null, false, 447)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            u(new msk(this, itt0Var2, dtt0Var, str, strO2, null));
            return;
        }
        if (!rst0Var.equals(mst0.a)) {
            if (!rst0Var.equals(jst0.a)) {
                il.f();
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, itt0.c((itt0) value, null, null, null, null, null, false, 383)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        itt0 itt0Var3 = (itt0) j();
        if (!(itt0Var3.p() instanceof dtt0) || itt0Var3.x() || itt0Var3.B()) {
            return;
        }
        String strO3 = itt0Var3.o();
        if (strO3 != null) {
            rfy0.f(rfy0Var, strO3, 5, null, 28);
        }
        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, itt0.c((itt0) value2, null, null, null, null, null, true, 383)));
        g3q g3qVar6 = this.h1;
        if (g3qVar6 != null) {
            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var11, bmw0Var12)) {
                return;
            }
            g3qVar6.invoke(bmw0Var11, bmw0Var12);
        }
    }

    public final btt0 J(int i) {
        i6j0 i6j0Var;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i6j0Var = new i6j0(Integer.valueOf(R.string._225_res_0x7f13023e), Integer.valueOf(R.string._224_res_0x7f13023d));
        } else if (iG == 1) {
            i6j0Var = new i6j0(Integer.valueOf(R.string._21b_res_0x7f130234), Integer.valueOf(R.string._21a_res_0x7f130233));
        } else {
            if (iG != 2) {
                il.f();
                return null;
            }
            i6j0Var = new i6j0(Integer.valueOf(R.string._21d_res_0x7f130236), Integer.valueOf(R.string._21c_res_0x7f130235));
        }
        int iIntValue = ((Number) i6j0Var.a).intValue();
        int iIntValue2 = ((Number) i6j0Var.b).intValue();
        x3x0 x3x0Var = this.m1;
        return new btt0(i, x3x0Var.getString(iIntValue), x3x0Var.getString(iIntValue2));
    }

    public final void K(String str, boolean z) {
        Object value;
        Object value2;
        if (!kdd.l(((itt0) j()).o(), str) || (((itt0) j()).p() instanceof btt0)) {
            boolean zK0 = s4x0.k0(str);
            smw0 smw0Var = this.Y;
            if (zK0) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new itt0(str, J(1), null, null, null, null, 508)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            if (z) {
                rfy0.f(this.o1, str, 1, null, 28);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new itt0(str, null, null, null, null, null, 510)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new mfc(this, str, (twp) null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(att0 att0Var, vwp vwpVar) {
        jtt0 jtt0Var;
        String strD;
        att0 att0Var2;
        Object objD;
        if (vwpVar instanceof jtt0) {
            jtt0Var = (jtt0) vwpVar;
            int i = jtt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtt0Var.q = i - Integer.MIN_VALUE;
            } else {
                jtt0Var = new jtt0(this, vwpVar);
            }
        }
        Object obj = jtt0Var.o;
        int i2 = jtt0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            strD = att0Var.a().d();
            if (strD == null && (strD = att0Var.a().a()) == null) {
                jtt0Var.n = att0Var;
                jtt0Var.q = 1;
                Object objM = M(att0Var, jtt0Var);
                Object obj2 = yfs.a;
                if (objM == obj2) {
                    return obj2;
                }
                att0Var2 = att0Var;
                objD = objM;
            }
            if (kdd.l(((itt0) j()).o(), att0Var.b().a())) {
                return Boolean.FALSE;
            }
            d(new oiw0(new miv(strD), new fkv(att0Var.b().a())));
            return Boolean.TRUE;
        }
        objD = null;
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        att0Var2 = jtt0Var.n;
        vpq0.o(obj);
        xa8 xa8Var = (xa8) obj;
        if (xa8Var != null) {
            objD = xa8Var.d();
        }
        strD = (String) objD;
        if (strD == null) {
            return Boolean.FALSE;
        }
        att0Var = att0Var2;
        if (kdd.l(((itt0) j()).o(), att0Var.b().a())) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r11 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c7, code lost:
    
        if (r11 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0130, code lost:
    
        if (r11 == r7) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0132, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00c7 -> B:35:0x00cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0130 -> B:55:0x0133). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(att0 att0Var, vwp vwpVar) {
        ktt0 ktt0Var;
        ArrayList arrayList;
        Collection arrayList2;
        att0 att0Var2;
        Iterator it;
        att0 att0Var3;
        Iterator it2;
        md8 md8VarA;
        if (vwpVar instanceof ktt0) {
            ktt0Var = (ktt0) vwpVar;
            int i = ktt0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktt0Var.s = i - Integer.MIN_VALUE;
            } else {
                ktt0Var = new ktt0(this, vwpVar);
            }
        }
        Object objY = ktt0Var.q;
        int i2 = ktt0Var.s;
        cd8 cd8Var = this.j1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarJ = cd8Var.j();
            ktt0Var.n = att0Var;
            ktt0Var.s = 1;
            objY = sht.y(e510VarJ, ktt0Var);
        } else if (i2 == 1) {
            att0Var = ktt0Var.n;
            vpq0.o(objY);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object next = ktt0Var.p;
                it2 = (Iterator) ktt0Var.o;
                att0Var3 = ktt0Var.n;
                vpq0.o(objY);
                sws swsVar = (sws) ((nh01) objY).a();
                if (!kdd.l((swsVar == null || (md8VarA = swsVar.a()) == null) ? null : md8VarA.a(), att0Var3.b().a())) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        String strG = ((a28) next).g();
                        ktt0Var.n = att0Var3;
                        ktt0Var.o = it2;
                        ktt0Var.p = next;
                        ktt0Var.s = 3;
                        objY = this.k1.b(strG, ktt0Var);
                    } else {
                        next = null;
                    }
                }
                a28 a28Var = (a28) next;
                if (a28Var != null) {
                    return a28Var.g();
                }
                return null;
            }
            it = (Iterator) ktt0Var.p;
            arrayList2 = (Collection) ktt0Var.o;
            att0Var2 = ktt0Var.n;
            vpq0.o(objY);
            i6j0 i6j0Var = (i6j0) ((nh01) objY).a();
            List list = i6j0Var != null ? (List) i6j0Var.a : null;
            if (list == null) {
                list = sgy.a;
            }
            f0n.t0(arrayList2, list);
            if (it.hasNext()) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : (List) arrayList2) {
                    if (N(att0Var2, (a28) obj)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList = arrayList3;
                att0Var = att0Var2;
                att0Var3 = att0Var;
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                }
            } else {
                yi8 yi8Var = (yi8) it.next();
                ktt0Var.n = att0Var2;
                ktt0Var.o = arrayList2;
                ktt0Var.p = it;
                ktt0Var.s = 2;
                objY = cd8Var.q(yi8Var, ktt0Var);
            }
        }
        Collection collectionValues = ((ih8) objY).a().values();
        arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (N(att0Var, (a28) obj2)) {
                arrayList.add(obj2);
            }
        }
        if (arrayList.isEmpty()) {
            yi8.Companion.getClass();
            List listA = xi8.a();
            arrayList2 = new ArrayList();
            att0Var2 = att0Var;
            it = listA.iterator();
            if (it.hasNext()) {
            }
        }
        att0Var3 = att0Var;
        it2 = arrayList.iterator();
        if (it2.hasNext()) {
        }
    }
}
