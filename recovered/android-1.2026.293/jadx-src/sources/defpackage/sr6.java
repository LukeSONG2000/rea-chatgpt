package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sr6 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sr6(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                sr6 sr6Var = new sr6(b2, (twp) obj3, (byte) 0);
                sr6Var.o = (yq6) obj;
                sr6Var.p = (mm41) obj2;
                return sr6Var.invokeSuspend(a011Var);
            case 1:
                sr6 sr6Var2 = new sr6(b2, (twp) obj3, (byte) 1);
                sr6Var2.o = (pod) obj;
                sr6Var2.p = (wnd) obj2;
                return sr6Var2.invokeSuspend(a011Var);
            case 2:
                String str = ((glq) obj2).a;
                sr6 sr6Var3 = new sr6(b2, (twp) obj3, (byte) 2);
                sr6Var3.o = (qst) obj;
                sr6Var3.p = str;
                return sr6Var3.invokeSuspend(a011Var);
            case 3:
                sr6 sr6Var4 = new sr6(b2, (twp) obj3, b2);
                sr6Var4.o = (dr00) obj;
                sr6Var4.p = (bn00) obj2;
                return sr6Var4.invokeSuspend(a011Var);
            case 4:
                sr6 sr6Var5 = new sr6(b2, (twp) obj3, (byte) 4);
                sr6Var5.o = (nxq0) obj;
                sr6Var5.p = (hk11) obj2;
                return sr6Var5.invokeSuspend(a011Var);
            case 5:
                sr6 sr6Var6 = new sr6(b2, (twp) obj3, (byte) 5);
                sr6Var6.o = (String) obj;
                sr6Var6.p = (String) obj2;
                return sr6Var6.invokeSuspend(a011Var);
            case 6:
                sr6 sr6Var7 = new sr6(b2, (twp) obj3, (byte) 6);
                sr6Var7.o = (List) obj;
                sr6Var7.p = (Map) obj2;
                return sr6Var7.invokeSuspend(a011Var);
            case 7:
                sr6 sr6Var8 = new sr6(b2, (twp) obj3, (byte) 7);
                sr6Var8.o = (k5j0) obj;
                sr6Var8.p = (h280) obj2;
                return sr6Var8.invokeSuspend(a011Var);
            case 8:
                sr6 sr6Var9 = new sr6(b2, (twp) obj3, (byte) 8);
                sr6Var9.o = (p7c0) obj;
                sr6Var9.p = (String) obj2;
                return sr6Var9.invokeSuspend(a011Var);
            case 9:
                sr6 sr6Var10 = new sr6(b2, (twp) obj3, (byte) 9);
                sr6Var10.o = (w0n0) obj;
                sr6Var10.p = (lda0) obj2;
                return sr6Var10.invokeSuspend(a011Var);
            case 10:
                sr6 sr6Var11 = new sr6(b2, (twp) obj3, (byte) 10);
                sr6Var11.o = (kl11) obj;
                sr6Var11.p = (osd) obj2;
                return sr6Var11.invokeSuspend(a011Var);
            case 11:
                sr6 sr6Var12 = new sr6(b2, (twp) obj3, (byte) 11);
                sr6Var12.o = (tl11) obj;
                sr6Var12.p = (osd) obj2;
                return sr6Var12.invokeSuspend(a011Var);
            default:
                sr6 sr6Var13 = new sr6(b2, (twp) obj3, (byte) 12);
                sr6Var13.p = (mm41) obj;
                sr6Var13.o = (yc41) obj2;
                return sr6Var13.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c1  */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dp3 dp3Var;
        List list;
        Object next;
        boolean z;
        List list2;
        Object next2;
        to00 to00Var;
        String strT;
        boolean z2 = false;
        switch (this.n) {
            case 0:
                yq6 yq6Var = (yq6) this.o;
                mm41 mm41Var = (mm41) this.p;
                vpq0.o(obj);
                return yq6.c(yq6Var, null, mm41Var, null, 5);
            case 1:
                pod podVar = (pod) this.o;
                wnd wndVar = (wnd) this.p;
                vpq0.o(obj);
                gp3 gp3Var = wndVar.d;
                boolean z3 = wndVar.c;
                ?? r7 = wndVar.b;
                if (gp3Var != null && (list2 = gp3Var.c) != null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next2 = it.next();
                            if (((dp3) next2).a()) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    dp3Var = (dp3) next2;
                    if (dp3Var == null) {
                    }
                } else if (gp3Var == null || (list = gp3Var.c) == null) {
                    dp3Var = null;
                } else {
                    Iterator it2 = list.iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            xa60 xa60Var = xa60.c;
                            xa60 xa60VarF = z9f0.f(((dp3) next).d);
                            do {
                                Object next3 = it2.next();
                                xa60 xa60Var2 = xa60.c;
                                xa60 xa60VarF2 = z9f0.f(((dp3) next3).d);
                                xa60VarF.getClass();
                                if (xa60VarF.compareTo(xa60VarF2) < 0) {
                                    next = next3;
                                    xa60VarF = xa60VarF2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    dp3Var = (dp3) next;
                    if (dp3Var == null || !kdd.l(dp3Var.c, "failed")) {
                    }
                }
                glq glqVar = r7 != 0 ? new glq(r7) : null;
                if (z3) {
                    glqVar = null;
                }
                String str = glqVar != null ? glqVar.a : null;
                ArrayList arrayListB = wndVar.b();
                if (str == null) {
                     = dp3Var != null ? dp3Var.a : 0;
                    if ( != 0) {
                        r7 = ;
                    }
                } else {
                    r7 = str;
                }
                if (str != null) {
                    z = false;
                } else {
                    if (dp3Var != null) {
                        z3 = !dp3Var.a();
                    }
                    if (z3) {
                        z = true;
                    }
                }
                return pod.c(podVar, arrayListB, r7, z, false, false, false, 232);
            case 2:
                qst qstVar = (qst) this.o;
                String str2 = (String) this.p;
                vpq0.o(obj);
                return qst.c(qstVar, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, 2097150);
            case 3:
                dr00 dr00Var = (dr00) this.o;
                bn00 bn00Var = (bn00) this.p;
                vpq0.o(obj);
                ygk0 ygk0Var = bn00Var.c;
                if (ygk0Var == null || (to00Var = ygk0Var.c) == null) {
                    to00Var = dr00Var.a;
                }
                return dr00.c(dr00Var, to00Var, null, null, bn00Var.a, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, bn00Var.b, null, false, null, false, -1610612746, 7);
            case 4:
                nxq0 nxq0Var = (nxq0) this.o;
                hk11 hk11Var = (hk11) this.p;
                vpq0.o(obj);
                String str3 = nxq0Var.a;
                if (str3 == null || (strT = t4a.T(str3)) == null) {
                    strT = "ChatGPT";
                }
                String str4 = nxq0Var.b;
                return new kk40(Collections.singletonMap(oyb.INSTANCE, new vq01(strT, str4 != null ? t4a.T(str4) : null, 2)), nxq0Var.c, hk11Var, nxq0Var.d);
            case 5:
                String str5 = (String) this.o;
                String str6 = (String) this.p;
                vpq0.o(obj);
                if (str6 == null) {
                    str6 = "";
                }
                return new i6j0(str5, str6);
            case 6:
                List list3 = (List) this.o;
                Map map = (Map) this.p;
                vpq0.o(obj);
                List<h010> list4 = list3;
                ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                for (h010 h010Var : list4) {
                    h010 h010Var2 = (h010) map.get(h010Var.f);
                    if (h010Var2 != null) {
                        h010Var = h010Var2;
                    }
                    arrayList.add(h010Var);
                }
                return arrayList;
            case 7:
                k5j0 k5j0Var = (k5j0) this.o;
                h280 h280Var = (h280) this.p;
                vpq0.o(obj);
                return gl71.r(k5j0Var, new r81(h280Var, , (byte) 11));
            case 8:
                p7c0 p7c0Var = (p7c0) this.o;
                String str7 = (String) this.p;
                vpq0.o(obj);
                return p7c0.c(p7c0Var, null, str7, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 131069);
            case 9:
                w0n0 w0n0Var = (w0n0) this.o;
                lda0 lda0Var = (lda0) this.p;
                vpq0.o(obj);
                return w0n0.c(w0n0Var, lda0Var, false, false, false, false, 8190);
            case 10:
                kl11 kl11Var = (kl11) this.o;
                osd osdVar = (osd) this.p;
                vpq0.o(obj);
                List list5 = osdVar.k;
                return kl11.c(kl11Var, osdVar.b, osdVar.c, osdVar.d, osdVar.g, osdVar.h, osdVar.i, osdVar.j, list5, null, null, a0n.U0(!kdd.l(list5, kl11Var.h) ? a0n.P1(list5) : kl11Var.k, a0n.P1(a0n.o1(list5, kl11Var.i))), false, false, false, false, osdVar.b, osdVar.c, osdVar.g, osdVar.h, osdVar.i, osdVar.j, null, null, null, null, null, null, 132152064);
            case 11:
                tl11 tl11Var = (tl11) this.o;
                osd osdVar2 = (osd) this.p;
                vpq0.o(obj);
                return new tl11(osdVar2.b, osdVar2.c, osdVar2.d, osdVar2.g, osdVar2.h, osdVar2.i, osdVar2.j, osdVar2.k, tl11Var.i, tl11Var.j);
            default:
                mm41 mm41Var2 = (mm41) this.p;
                yc41 yc41Var = (yc41) this.o;
                vpq0.o(obj);
                if ((mm41Var2 instanceof bm41) && yc41Var.a) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sr6(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
