package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class msx implements isx, gri0 {
    public final a7q a;
    public final ilq b;
    public final n5r c;
    public final sl70 d;
    public final ee41 e;
    public final j9z f;
    public final smw0 g = o4a.p(tgy.a);
    public final smw0 h = o4a.p(null);
    public final CopyOnWriteArraySet i = new CopyOnWriteArraySet();

    public msx(a7q a7qVar, ilq ilqVar, n5r n5rVar, sl70 sl70Var, ee41 ee41Var, j9z j9zVar) {
        this.a = a7qVar;
        this.b = ilqVar;
        this.c = n5rVar;
        this.d = sl70Var;
        this.e = ee41Var;
        this.f = j9zVar;
    }

    public static ycc0 f(ycc0 ycc0Var, String str, String str2) {
        bxq0 bxq0Var = bxq0.A;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var == null) {
            lkz0Var = new lkz0(8191, null);
        }
        return ycc0.a(ycc0Var, null, null, null, null, null, null, bxq0Var, null, null, null, str, null, null, null, lkz0.a(lkz0Var, str2), null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -1056833, -1, -1, -33, -1, 1023);
    }

    @Override // defpackage.isx
    public final smw0 a() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // defpackage.isx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(jd10 jd10Var, String str, String str2, twp twpVar) throws Throwable {
        lsx lsxVar;
        jd10 jd10Var2;
        String str3;
        String str4;
        List listSingletonList;
        ycc0 ycc0VarF;
        String str5;
        List list;
        String str6;
        List list2;
        Object objO;
        String str7;
        nh01 nh01Var;
        if (twpVar instanceof lsx) {
            lsxVar = (lsx) twpVar;
            int i = lsxVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsxVar.u = i - Integer.MIN_VALUE;
            } else {
                lsxVar = new lsx(this, (vwp) twpVar);
            }
        }
        lsx lsxVar2 = lsxVar;
        Object objY = lsxVar2.s;
        int i2 = lsxVar2.u;
        smw0 smw0Var = this.h;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510Var = this.c.C;
            jd10Var2 = jd10Var;
            lsxVar2.n = jd10Var2;
            lsxVar2.o = str;
            str3 = str2;
            lsxVar2.p = str3;
            lsxVar2.u = 1;
            objY = sht.y(e510Var, lsxVar2);
            if (objY != yfsVar) {
                str4 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list3 = lsxVar2.q;
                str7 = lsxVar2.p;
                vpq0.o(objY);
                nh01Var = (nh01) objY;
                if (nh01Var instanceof mh01) {
                    smw0Var.n(null, new ukc0(str7));
                }
                return a011.a;
            }
            ycc0VarF = lsxVar2.r;
            list2 = lsxVar2.q;
            str6 = lsxVar2.p;
            vpq0.o(objY);
            if (!((Boolean) objY).booleanValue()) {
                smw0Var.n(null, new ukc0(str6));
                return a011.a;
            }
            list = list2;
            str5 = str6;
            ycc0 ycc0Var = ycc0VarF;
            lsxVar2.n = null;
            lsxVar2.o = null;
            lsxVar2.p = str5;
            lsxVar2.q = null;
            lsxVar2.r = null;
            lsxVar2.u = 3;
            objO = a7q.o(this.a, ycc0Var, null, null, list, null, lsxVar2, 22);
            if (objO != yfsVar) {
                String str8 = str5;
                objY = objO;
                str7 = str8;
                nh01Var = (nh01) objY;
                if (nh01Var instanceof mh01) {
                }
                return a011.a;
            }
            return yfsVar;
        }
        String str9 = lsxVar2.p;
        str4 = lsxVar2.o;
        jd10 jd10Var3 = lsxVar2.n;
        vpq0.o(objY);
        str3 = str9;
        jd10Var2 = jd10Var3;
        String strB = this.b.b();
        String str10 = ((v5r) objY).a;
        if (str4 != null) {
            t3y0.Companion.getClass();
            listSingletonList = Collections.singletonList(new p3y0(str4).a());
        } else {
            listSingletonList = null;
        }
        if (listSingletonList == null) {
            listSingletonList = sgy.a;
        }
        List list4 = listSingletonList;
        ukc0.Companion.getClass();
        ycc0VarF = f(new ycc0(tkc0.b(), null, null, null, strB, null, bxq0.A, null, new tcp(jd10Var2.b()), str10, null, null, null, null, null, null, null, null, null, false, null, str10, false, false, true, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, list4, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -18875218, -16777217, -1, -1, -1, 1023), jd10Var2.c(), jd10Var2.a());
        if (((mm41) this.e.a.getValue()) instanceof bm41) {
            bas.f.getClass();
            if (j9z.A(this.f, bas.T0, false, 14)) {
                vf31 vf31Var = (vf31) this.d.getValue();
                lsxVar2.n = null;
                lsxVar2.o = null;
                lsxVar2.p = str3;
                lsxVar2.q = list4;
                lsxVar2.r = ycc0VarF;
                lsxVar2.u = 2;
                objY = ((dz31) vf31Var).V(ycc0VarF, lsxVar2);
                if (objY != yfsVar) {
                    str6 = str3;
                    list2 = list4;
                    if (!((Boolean) objY).booleanValue()) {
                    }
                }
                return yfsVar;
            }
        }
        str5 = str3;
        list = list4;
        ycc0 ycc0Var2 = ycc0VarF;
        lsxVar2.n = null;
        lsxVar2.o = null;
        lsxVar2.p = str5;
        lsxVar2.q = null;
        lsxVar2.r = null;
        lsxVar2.u = 3;
        objO = a7q.o(this.a, ycc0Var2, null, null, list, null, lsxVar2, 22);
        if (objO != yfsVar) {
        }
        return yfsVar;
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        vqx vqxVarA;
        Object next;
        cwc0 cwc0Var = hri0Var.m().c0;
        if (cwc0Var == null || (vqxVarA = cwc0Var.a()) == null) {
            return hri0Var;
        }
        ycc0 ycc0VarF = f(hri0Var.m(), vqxVarA.d(), vqxVarA.a());
        String strC = vqxVarA.c();
        String strB = vqxVarA.b();
        if (strC == null || strB == null) {
            return hri0.a(hri0Var, ycc0VarF, null, null, null, 126);
        }
        Iterator it = hri0Var.k().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ycc0) next).a, strB)) {
                break;
            }
        }
        ycc0 ycc0VarB = (ycc0) next;
        if (ycc0VarB == null && (ycc0VarB = hri0Var.j().b(strB)) == null) {
            ycc0 ycc0VarE = hri0Var.e(strC, bxq0.A, false);
            String strH = ycc0VarF.b;
            if (strH == null) {
                strH = hri0Var.h();
            }
            ycc0VarB = f(ycc0.a(ycc0VarE, strB, strH, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, null, null, null, null, null, ycc0VarF.e0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ycc0VarF.e1, null, false, null, null, null, null, null, null, null, null, null, null, -16777220, -16777217, -1, -4097, -1, 1023), vqxVarA.d(), vqxVarA.a());
        }
        ycc0 ycc0VarA = ycc0.a(ycc0VarF, null, ycc0VarB.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023);
        List listK = hri0Var.k();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (!kdd.l(((ycc0) obj).a, ycc0VarB.a)) {
                arrayList.add(obj);
            }
        }
        return hri0.a(hri0Var, ycc0VarA, a0n.p1(arrayList, ycc0VarB), null, null, 124);
    }

    @Override // defpackage.isx
    public final AutoCloseable d(String str, ct ctVar) {
        ksx ksxVar = new ksx(str, ctVar);
        this.i.add(ksxVar);
        return new jsx(this, ksxVar, (byte) 0);
    }

    @Override // defpackage.isx
    public final void e(String str, String str2, b bVar) {
        smw0 smw0Var = this.g;
        Map mapJ0 = wbb0.j0((Map) smw0Var.getValue(), new i6j0(str, bVar));
        smw0Var.n(null, mapJ0);
        for (ksx ksxVar : this.i) {
            if (!ksxVar.a().equals(str2)) {
                ((ct) ksxVar.b()).invoke(mapJ0);
            }
        }
    }
}
