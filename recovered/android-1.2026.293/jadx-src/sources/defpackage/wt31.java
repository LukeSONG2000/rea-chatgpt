package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wt31 extends f19 {
    public final aw31 g;
    public final ee41 h;
    public final xg31 i;
    public final a7q j;
    public final n5r k;
    public final s360 l;
    public final nzp m;
    public final r580 n;
    public final ilq o;
    public final ooo p;

    public wt31(aw31 aw31Var, ee41 ee41Var, xg31 xg31Var, a7q a7qVar, n5r n5rVar, s360 s360Var, nzp nzpVar, r580 r580Var, ilq ilqVar, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new rt31(null, null), lf41Var);
        this.g = aw31Var;
        this.h = ee41Var;
        this.i = xg31Var;
        this.j = a7qVar;
        this.k = n5rVar;
        this.l = s360Var;
        this.m = nzpVar;
        this.n = r580Var;
        this.o = ilqVar;
        this.p = new ooo();
    }

    public final boolean G(kf41 kf41Var) {
        return (((mm41) this.h.a.getValue()) instanceof bm41) && H(kf41Var);
    }

    public final boolean H(kf41 kf41Var) {
        String strF = ((ng31) this.i.p()).f();
        return (strF == null ? false : strF.equals(kf41Var.p())) && ((dz31) this.g).i() == kf41Var;
    }

    public final Object I(boolean z, nd41 nd41Var) {
        smw0 smw0Var;
        Object value;
        Object objC;
        String str = ((rt31) p()).b;
        this.p.a();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, rt31.c((rt31) value)));
        return (z && str != null && (objC = C(new sh31(str), nd41Var)) == yfs.a) ? objC : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e0, code lost:
    
        if (C(r2, r9) == r13) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(kf41 kf41Var, mt31 mt31Var, vwp vwpVar) {
        st31 st31Var;
        String str;
        String str2;
        Object obj;
        kf41 kf41Var2;
        String str3;
        List list;
        Object value;
        qm31 qm31Var;
        iy6 iy6Var;
        Object value2;
        if (vwpVar instanceof st31) {
            st31Var = (st31) vwpVar;
            int i = st31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                st31Var.s = i - Integer.MIN_VALUE;
            } else {
                st31Var = new st31(this, vwpVar);
            }
        }
        st31 st31Var2 = st31Var;
        Object objK = st31Var2.q;
        int i2 = st31Var2.s;
        smw0 smw0Var = this.c;
        ooo oooVar = this.p;
        ee41 ee41Var = this.h;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            if ((!s4x0.k0(mt31Var.a) || !mt31Var.b.isEmpty()) && G(kf41Var)) {
                Map map = ((q360) this.l.c.getValue()).f;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    Uri uri = (Uri) entry.getKey();
                    hx50 hx50Var = (hx50) entry.getValue();
                    mx50 mx50Var = hx50Var.c;
                    kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
                    if (kx50Var == null || (iy6Var = kx50Var.a) == null || hx50Var.f != null || !(hx50Var.a() || (iy6Var instanceof ezz))) {
                        qm31Var = null;
                    } else {
                        ezz ezzVar = iy6Var instanceof ezz ? (ezz) iy6Var : null;
                        if (hx50Var.a()) {
                            ezzVar = null;
                        }
                        if (iy6Var instanceof vn40) {
                            vn40 vn40Var = (vn40) iy6Var;
                            boolean z = vn40Var.c > vn40Var.d;
                            qm31Var = new qm31(uri, ezzVar, z);
                        }
                    }
                    if (qm31Var != null) {
                        arrayList.add(qm31Var);
                    }
                }
                List listD1 = a0n.D1(arrayList, 10);
                ukc0.Companion.getClass();
                String strB = tkc0.b();
                if (listD1.isEmpty() || ee41Var.d.getValue() != au31.d) {
                    str = strB;
                    str2 = null;
                } else {
                    oooVar.a();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new rt31(strB, strB)));
                    str2 = strB;
                    str = str2;
                }
                String str4 = mt31Var.a;
                List list2 = mt31Var.b;
                String str5 = str;
                Set set = mt31Var.c;
                eo41 eo41Var = mt31Var.d;
                List list3 = mt31Var.e;
                bvc0 bvc0Var = mt31Var.f;
                st31Var2.n = kf41Var;
                st31Var2.o = listD1;
                st31Var2.p = str2;
                st31Var2.s = 1;
                String str6 = str2;
                obj = obj2;
                objK = K(kf41Var, str4, list2, str5, set, list3, eo41Var, bvc0Var, st31Var2);
                if (objK != obj) {
                    kf41Var2 = kf41Var;
                    str3 = str6;
                    list = listD1;
                }
                return obj;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = st31Var2.p;
            List list4 = st31Var2.o;
            vpq0.o(objK);
            String str7 = ((rt31) p()).b;
            if (str7 == null ? false : str7.equals(str3)) {
                oooVar.c(s(new vna((byte) 7, null, this, str3)));
            }
            return a011Var;
        }
        str3 = st31Var2.p;
        list = st31Var2.o;
        kf41Var2 = st31Var2.n;
        vpq0.o(objK);
        obj = obj2;
        boolean zBooleanValue = ((Boolean) objK).booleanValue();
        if (str3 != null) {
            if (!zBooleanValue) {
                String str8 = ((rt31) p()).b;
                if (str8 == null ? false : str8.equals(str3)) {
                    oooVar.a();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, rt31.c((rt31) value2)));
                    return a011Var;
                }
            } else if (vpq0.g((mm41) ee41Var.a.getValue()) && H(kf41Var2)) {
                String str9 = ((rt31) p()).a;
                if (str9 == null ? false : str9.equals(str3)) {
                    String str10 = ((rt31) p()).b;
                    vyx wh31Var = new wh31(str3, list, str10 == null ? false : str10.equals(str3));
                    st31Var2.n = null;
                    st31Var2.o = null;
                    st31Var2.p = str3;
                    st31Var2.s = 2;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x02e4, code lost:
    
        if (((defpackage.dz31) r7).W(r16, r5) == r13) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(kf41 kf41Var, String str, List list, String str2, Set set, List list2, eo41 eo41Var, bvc0 bvc0Var, vwp vwpVar) {
        tt31 tt31Var;
        kf41 kf41Var2;
        String str3;
        List list3;
        bvc0 bvc0Var2;
        List list4;
        bbq bbqVar;
        Object objY;
        List list5;
        String str4;
        bvc0 bvc0Var3;
        String str5;
        kf41 kf41Var3;
        List list6;
        Object next;
        String str6 = str2;
        if (vwpVar instanceof tt31) {
            tt31Var = (tt31) vwpVar;
            int i = tt31Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                tt31Var.w = i - Integer.MIN_VALUE;
            } else {
                tt31Var = new tt31(this, vwpVar);
            }
        }
        Object obj = tt31Var.u;
        int i2 = tt31Var.w;
        aw31 aw31Var = this.g;
        xg31 xg31Var = this.i;
        byte b = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (s4x0.k0(str) && list.isEmpty()) {
                return Boolean.FALSE;
            }
            if (!G(kf41Var)) {
                return Boolean.FALSE;
            }
            if (!set.isEmpty()) {
                kf41Var.q(new bo41(str6, set, eo41Var), ((ng31) xg31Var.p()).a);
            }
            e510 e510VarA = this.j.a();
            tt31Var.n = kf41Var;
            tt31Var.o = str;
            tt31Var.p = list;
            tt31Var.q = str6;
            tt31Var.r = list2;
            tt31Var.s = bvc0Var;
            tt31Var.w = 1;
            Object objY2 = sht.y(e510VarA, tt31Var);
            if (objY2 != yfsVar) {
                kf41Var2 = kf41Var;
                str3 = str;
                list3 = list2;
                obj = objY2;
                bvc0Var2 = bvc0Var;
                list4 = list;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            bvc0 bvc0Var4 = tt31Var.s;
            List list7 = tt31Var.r;
            String str7 = tt31Var.q;
            list4 = tt31Var.p;
            str3 = tt31Var.o;
            kf41Var2 = tt31Var.n;
            vpq0.o(obj);
            bvc0Var2 = bvc0Var4;
            list3 = list7;
            str6 = str7;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list8 = tt31Var.r;
                List list9 = tt31Var.p;
                kf41Var3 = tt31Var.n;
                vpq0.o(obj);
                kf41 kf41VarI = ((dz31) aw31Var).i();
                if (kf41VarI != null && kf41VarI != kf41Var3) {
                    return Boolean.TRUE;
                }
                String str8 = ((ng31) xg31Var.p()).c;
                if (str8 == null ? false : str8.equals(kf41Var3.p())) {
                    r580.a(this.n);
                    this.m.a();
                    s360 s360Var = this.l;
                    s360Var.getClass();
                    s360Var.a(new oyy0(0L, 7, (String) null));
                    s360.b(s360Var, new wee(true, (Object) s360Var, b));
                }
                return Boolean.TRUE;
            }
            bbq bbqVar2 = tt31Var.t;
            bvc0Var3 = tt31Var.s;
            List list10 = tt31Var.r;
            String str9 = tt31Var.q;
            list6 = tt31Var.p;
            str5 = tt31Var.o;
            kf41 kf41Var4 = tt31Var.n;
            vpq0.o(obj);
            list5 = list10;
            objY = obj;
            str4 = str9;
            bbqVar = bbqVar2;
            kf41Var3 = kf41Var4;
            v5r v5rVar = (v5r) objY;
            if (G(kf41Var3)) {
                return Boolean.FALSE;
            }
            String str10 = bbqVar.c;
            String strB = bbqVar.a;
            if (strB == null) {
                strB = this.o.b();
            }
            String str11 = strB;
            bxq0 bxq0Var = bxq0.b;
            udp.Companion.getClass();
            udp udpVarY = c1s0.Y(fap.a(str5, list6), bvc0Var3);
            String str12 = v5rVar.a;
            pkc0 pkc0Var = pkc0.d;
            List list11 = list6;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list11) {
                if (obj2 instanceof ezz) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = list11.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next instanceof z350) {
                    break;
                }
            }
            if (!(next instanceof z350)) {
                next = null;
            }
            ycc0 ycc0Var = new ycc0(str4, str10, null, null, str11, null, bxq0Var, null, udpVarY, str12, null, null, null, null, null, null, null, null, pkc0Var, false, null, str12, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, list5, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, arrayList, null, null, null, (z350) next, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0.a, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -19137364, -16777217, -266241, -528385, -1, 1023);
            tt31Var.n = kf41Var3;
            tt31Var.o = null;
            tt31Var.p = null;
            tt31Var.q = null;
            tt31Var.r = null;
            tt31Var.s = null;
            tt31Var.t = null;
            tt31Var.w = 3;
        }
        bbqVar = (bbq) obj;
        e510 e510Var = this.k.C;
        tt31Var.n = kf41Var2;
        tt31Var.o = str3;
        tt31Var.p = list4;
        tt31Var.q = str6;
        tt31Var.r = list3;
        tt31Var.s = bvc0Var2;
        tt31Var.t = bbqVar;
        tt31Var.w = 2;
        objY = sht.y(e510Var, tt31Var);
        if (objY != yfsVar) {
            list5 = list3;
            str4 = str6;
            bvc0Var3 = bvc0Var2;
            str5 = str3;
            kf41Var3 = kf41Var2;
            list6 = list4;
            v5r v5rVar2 = (v5r) objY;
            if (G(kf41Var3)) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(List list, String str, Set set, eo41 eo41Var, vwp vwpVar) {
        ut31 ut31Var;
        boolean zBooleanValue;
        if (vwpVar instanceof ut31) {
            ut31Var = (ut31) vwpVar;
            int i = ut31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut31Var.p = i - Integer.MIN_VALUE;
            } else {
                ut31Var = new ut31(this, vwpVar);
            }
        }
        ut31 ut31Var2 = ut31Var;
        Object objV = ut31Var2.n;
        int i2 = ut31Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objV);
                kf41 kf41VarI = ((dz31) this.g).i();
                if (kf41VarI == null) {
                    return Boolean.FALSE;
                }
                hwp hwpVar = this.b;
                kqc0 kqc0Var = new kqc0(this, kf41VarI, list, str, set, eo41Var, null);
                ut31Var2.p = 1;
                objV = dve.v(hwpVar, kqc0Var, ut31Var2);
                yfs yfsVar = yfs.a;
                if (objV == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objV);
            }
            zBooleanValue = ((Boolean) objV).booleanValue();
        } catch (CancellationException unused) {
            sqo.s(ut31Var2.getContext());
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(kf41 kf41Var, ycc0 ycc0Var, vwp vwpVar) {
        vt31 vt31Var;
        kf41 kf41Var2;
        ycc0 ycc0Var2;
        if (vwpVar instanceof vt31) {
            vt31Var = (vt31) vwpVar;
            int i = vt31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt31Var.r = i - Integer.MIN_VALUE;
            } else {
                vt31Var = new vt31(this, vwpVar);
            }
        }
        Object objY = vt31Var.p;
        int i2 = vt31Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.j.a();
            kf41Var2 = kf41Var;
            vt31Var.n = kf41Var2;
            ycc0Var2 = ycc0Var;
            vt31Var.o = ycc0Var2;
            vt31Var.r = 1;
            objY = sht.y(e510VarA, vt31Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ycc0 ycc0Var3 = vt31Var.o;
        kf41 kf41Var3 = vt31Var.n;
        vpq0.o(objY);
        ycc0Var2 = ycc0Var3;
        kf41Var2 = kf41Var3;
        bbq bbqVar = (bbq) objY;
        if (G(kf41Var2)) {
            String strB = bbqVar.a;
            if (strB == null) {
                strB = this.o.b();
            }
            ycc0 ycc0VarA = ycc0.a(ycc0Var2, null, null, null, null, strB, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -17, -1, -1, -1, -1, 1023);
            vt31Var.n = null;
            vt31Var.o = null;
            vt31Var.r = 2;
            if (((dz31) this.g).W(ycc0VarA, vt31Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        pt31 pt31Var = (pt31) yi60Var;
        kf41 kf41VarI = ((dz31) this.g).i();
        if (kf41VarI == null) {
            return;
        }
        s(new u3(pt31Var, this, kf41VarI, null, (byte) 13));
    }
}
