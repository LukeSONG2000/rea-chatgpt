package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iim {
    public final s9k a;
    public final fy1 b;
    public final j9z c;
    public final nsl d;
    public final ycj e;
    public final tjy f;
    public final smw0 g = o4a.p(Boolean.FALSE);
    public final AtomicReference h = new AtomicReference(null);
    public final smw0 i;
    public final smw0 j;
    public final ConcurrentHashMap k;

    public iim(s9k s9kVar, fy1 fy1Var, j9z j9zVar, nsl nslVar, ycj ycjVar, tjy tjyVar) {
        this.a = s9kVar;
        this.b = fy1Var;
        this.c = j9zVar;
        this.d = nslVar;
        this.e = ycjVar;
        this.f = tjyVar;
        tgy tgyVar = tgy.a;
        this.i = o4a.p(tgyVar);
        this.j = o4a.p(tgyVar);
        this.k = new ConcurrentHashMap();
    }

    public final yjj a(String str) {
        isl islVarE = this.d.e(str);
        if (islVarE != null && islVarE.c == hsl.c) {
            mlj mljVar = zcj.a;
            kml kmlVar = islVarE.g;
            if (zcj.c(kmlVar != null ? kmlVar.a() : null)) {
                return new yjj((b) this.e, str);
            }
        }
        return null;
    }

    public final void b(String str, String str2, dik0 dik0Var) {
        smw0 smw0Var;
        Object value;
        Map mapE0;
        do {
            smw0Var = this.j;
            value = smw0Var.getValue();
            mapE0 = (Map) value;
            Map map = (Map) mapE0.get(str);
            if ((map != null ? (dik0) map.get(str2) : null) == dik0Var) {
                Map map2 = (Map) mapE0.get(str);
                if (map2 == null) {
                    map2 = tgy.a;
                }
                Map mapE02 = wbb0.e0(str2, map2);
                mapE0 = mapE02.isEmpty() ? wbb0.e0(str, mapE0) : wbb0.j0(mapE0, new i6j0(str, mapE02));
            }
        } while (!smw0Var.l(value, mapE0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, yjj yjjVar, vwp vwpVar) {
        whm whmVar;
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        if (vwpVar instanceof whm) {
            whmVar = (whm) vwpVar;
            int i = whmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                whmVar.q = i - Integer.MIN_VALUE;
            } else {
                whmVar = new whm(this, vwpVar);
            }
        }
        Object ih01Var = whmVar.o;
        int i2 = whmVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(ih01Var);
            whmVar.n = str;
            whmVar.q = 1;
            String strH = l0e.h(str2);
            ih01Var = strH == null ? new ih01(new IllegalArgumentException("Thread section name must not be empty")) : yjjVar.a(new k28(strH, twpVar, (byte) 7), whmVar);
            Object obj = yfs.a;
            if (ih01Var == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = whmVar.n;
            vpq0.o(ih01Var);
        }
        nh01 nh01Var = (nh01) ih01Var;
        if (nh01Var instanceof mh01) {
            ygm ygmVar = (ygm) ((mh01) nh01Var).b;
            do {
                smw0Var = this.i;
                value = smw0Var.getValue();
                mapJ0 = (Map) value;
                Object obj2 = mapJ0.get(str);
                xx5 xx5Var = obj2 instanceof xx5 ? (xx5) obj2 : null;
                if (xx5Var != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(str, xx5.a(xx5Var, a0n.p1(xx5Var.c(), new ihm(ygmVar.a(), sgy.a, ygmVar.b(), false)))));
                }
            } while (!smw0Var.l(value, mapJ0));
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(fjm fjmVar, String str, Set set, yjj yjjVar, vwp vwpVar) {
        xhm xhmVar;
        fjm fjmVar2;
        String str2;
        if (vwpVar instanceof xhm) {
            xhmVar = (xhm) vwpVar;
            int i = xhmVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhmVar.r = i - Integer.MIN_VALUE;
            } else {
                xhmVar = new xhm(this, vwpVar);
            }
        }
        Object objA = xhmVar.p;
        int i2 = xhmVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            if (set.contains(fjmVar.a)) {
                return new mh01(null);
            }
            String str3 = fjmVar.a;
            xhmVar.n = fjmVar;
            xhmVar.o = str;
            xhmVar.r = 1;
            objA = yjjVar.a(new rjj(str3, str, twpVar, (byte) 3), xhmVar);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
            fjmVar2 = fjmVar;
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = xhmVar.o;
            fjm fjmVar3 = xhmVar.n;
            vpq0.o(objA);
            str2 = str4;
            fjmVar2 = fjmVar3;
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            return new mh01(fjm.a(fjmVar2, null, null, null, null, null, null, false, null, false, false, null, null, null, str2, null, null, null, 983039));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0277 A[Catch: all -> 0x029f, TryCatch #11 {all -> 0x029f, blocks: (B:132:0x0271, B:134:0x0277, B:136:0x028c, B:141:0x02a5, B:169:0x036d, B:171:0x0371, B:177:0x0380, B:178:0x0385), top: B:211:0x0271 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02df A[Catch: all -> 0x035f, TRY_LEAVE, TryCatch #12 {all -> 0x035f, blocks: (B:147:0x02d8, B:149:0x02df), top: B:212:0x02d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0350 A[Catch: all -> 0x0354, TRY_LEAVE, TryCatch #2 {all -> 0x0354, blocks: (B:155:0x034b, B:157:0x0350), top: B:194:0x034b }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x036d A[Catch: all -> 0x029f, TRY_ENTER, TryCatch #11 {all -> 0x029f, blocks: (B:132:0x0271, B:134:0x0277, B:136:0x028c, B:141:0x02a5, B:169:0x036d, B:171:0x0371, B:177:0x0380, B:178:0x0385), top: B:211:0x0271 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0168 A[Catch: all -> 0x01ac, TRY_LEAVE, TryCatch #6 {all -> 0x01ac, blocks: (B:70:0x015c, B:72:0x0168), top: B:202:0x015c }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0193 A[Catch: all -> 0x019e, TryCatch #10 {all -> 0x019e, blocks: (B:76:0x018b, B:93:0x01b5, B:95:0x01c3, B:98:0x01c9, B:99:0x01cf, B:101:0x01d3, B:104:0x01da, B:107:0x01e2, B:109:0x01ec, B:118:0x020f, B:112:0x01f6, B:113:0x01fa, B:115:0x0200, B:119:0x021d, B:121:0x022c, B:122:0x0233, B:124:0x0237, B:126:0x0246, B:128:0x024a, B:179:0x0386, B:180:0x038b, B:79:0x0193, B:81:0x0197, B:88:0x01a6, B:89:0x01ab), top: B:210:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c3 A[Catch: all -> 0x019e, TryCatch #10 {all -> 0x019e, blocks: (B:76:0x018b, B:93:0x01b5, B:95:0x01c3, B:98:0x01c9, B:99:0x01cf, B:101:0x01d3, B:104:0x01da, B:107:0x01e2, B:109:0x01ec, B:118:0x020f, B:112:0x01f6, B:113:0x01fa, B:115:0x0200, B:119:0x021d, B:121:0x022c, B:122:0x0233, B:124:0x0237, B:126:0x0246, B:128:0x024a, B:179:0x0386, B:180:0x038b, B:79:0x0193, B:81:0x0197, B:88:0x01a6, B:89:0x01ab), top: B:210:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c9 A[Catch: all -> 0x019e, TryCatch #10 {all -> 0x019e, blocks: (B:76:0x018b, B:93:0x01b5, B:95:0x01c3, B:98:0x01c9, B:99:0x01cf, B:101:0x01d3, B:104:0x01da, B:107:0x01e2, B:109:0x01ec, B:118:0x020f, B:112:0x01f6, B:113:0x01fa, B:115:0x0200, B:119:0x021d, B:121:0x022c, B:122:0x0233, B:124:0x0237, B:126:0x0246, B:128:0x024a, B:179:0x0386, B:180:0x038b, B:79:0x0193, B:81:0x0197, B:88:0x01a6, B:89:0x01ab), top: B:210:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01cf A[Catch: all -> 0x019e, TryCatch #10 {all -> 0x019e, blocks: (B:76:0x018b, B:93:0x01b5, B:95:0x01c3, B:98:0x01c9, B:99:0x01cf, B:101:0x01d3, B:104:0x01da, B:107:0x01e2, B:109:0x01ec, B:118:0x020f, B:112:0x01f6, B:113:0x01fa, B:115:0x0200, B:119:0x021d, B:121:0x022c, B:122:0x0233, B:124:0x0237, B:126:0x0246, B:128:0x024a, B:179:0x0386, B:180:0x038b, B:79:0x0193, B:81:0x0197, B:88:0x01a6, B:89:0x01ab), top: B:210:0x018b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, fjm fjmVar, hhm hhmVar, vwp vwpVar) throws Throwable {
        yhm yhmVar;
        fjm fjmVar2;
        hhm hhmVar2;
        String str2;
        yjj yjjVarA;
        String strE;
        dik0 dik0VarM;
        fjm fjmVar3;
        dik0 dik0Var;
        e6e0 e6e0VarF;
        String str3;
        dik0 dik0Var2;
        String str4;
        dik0 dik0Var3;
        yjj yjjVar;
        e6e0 e6e0Var;
        fjm fjmVar4;
        Object mh01Var;
        xx5 xx5Var;
        e6e0 e6e0Var2;
        fjm fjmVar5;
        yjj yjjVar2;
        xx5 xx5Var2;
        String strA;
        nh01 nh01Var;
        fjm fjmVar6;
        nh01 nh01Var2;
        Object obj;
        Object obj2;
        fjm fjmVarA;
        boolean z;
        boolean z2;
        Object obj3;
        if (vwpVar instanceof yhm) {
            yhmVar = (yhm) vwpVar;
            int i = yhmVar.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhmVar.Y = i - Integer.MIN_VALUE;
            } else {
                yhmVar = new yhm(this, vwpVar);
            }
        }
        Object objA = yhmVar.A;
        int i2 = yhmVar.Y;
        j9z j9zVar = this.c;
        smw0 smw0Var = this.i;
        a011 a011Var = a011.a;
        Object obj4 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objA);
                yhmVar.n = str;
                fjmVar2 = fjmVar;
                yhmVar.o = fjmVar2;
                hhmVar2 = hhmVar;
                yhmVar.p = hhmVar2;
                yhmVar.Y = 1;
                Object objL = l(yhmVar);
                if (objL != obj4) {
                    str2 = str;
                    objA = objL;
                    if (((Boolean) objA).booleanValue()) {
                        return new mh01(a011Var);
                    }
                    yjjVarA = a(str2);
                    if (yjjVarA == null) {
                        return new ih01(new IllegalStateException("The remote host is not connected."));
                    }
                    strE = lim.E(str2);
                    if (strE == null) {
                        return new mh01(a011Var);
                    }
                    n2k.f.getClass();
                    if (!j9z.A(j9zVar, n2k.x, false, 14)) {
                        return new mh01(a011Var);
                    }
                    fhm fhmVar = hhmVar2 instanceof fhm ? (fhm) hhmVar2 : null;
                    dik0VarM = fhmVar != null ? m(strE, fjmVar2, fhmVar.a()) : null;
                    try {
                        e6e0VarF = f(strE);
                        yhmVar.n = null;
                        yhmVar.o = fjmVar2;
                        yhmVar.p = hhmVar2;
                        yhmVar.q = yjjVarA;
                        yhmVar.r = strE;
                        yhmVar.s = dik0VarM;
                        yhmVar.t = e6e0VarF;
                        yhmVar.Y = 2;
                        if (e6e0VarF.a(yhmVar) != obj4) {
                            fjmVar3 = fjmVar2;
                            try {
                            } catch (Throwable th) {
                                th = th;
                                str3 = strE;
                                dik0Var2 = dik0VarM;
                            }
                            try {
                                if (((Map) smw0Var.getValue()).get(strE) == null) {
                                    dik0 dik0Var4 = dik0VarM;
                                    str4 = strE;
                                    dik0Var3 = dik0Var4;
                                    Object obj5 = ((Map) smw0Var.getValue()).get(str4);
                                    if (!(obj5 instanceof xx5)) {
                                    }
                                    if (xx5Var != null) {
                                    }
                                    dik0Var = dik0Var3;
                                    strE = str4;
                                    obj = null;
                                    e6e0VarF.b(obj);
                                    if (dik0Var != null) {
                                    }
                                    return mh01Var;
                                }
                                yhmVar.n = null;
                                yhmVar.o = fjmVar3;
                                yhmVar.p = hhmVar2;
                                yhmVar.q = yjjVarA;
                                yhmVar.r = strE;
                                yhmVar.s = dik0VarM;
                                yhmVar.t = e6e0VarF;
                                yhmVar.Y = 3;
                                Object objJ = j(yjjVarA, yhmVar, strE);
                                if (objJ != obj4) {
                                    yjjVar = yjjVarA;
                                    objA = objJ;
                                    dik0 dik0Var5 = dik0VarM;
                                    str4 = strE;
                                    dik0Var3 = dik0Var5;
                                    try {
                                        nh01Var = (nh01) objA;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        dik0Var2 = dik0Var3;
                                        str3 = str4;
                                        e6e0Var = e6e0VarF;
                                        fjmVar4 = fjmVar3;
                                    }
                                    if (nh01Var instanceof mh01) {
                                        if (!(nh01Var instanceof gh01)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        mh01Var = (gh01) nh01Var;
                                        dik0Var = dik0Var3;
                                        strE = str4;
                                        obj = null;
                                        e6e0VarF.b(obj);
                                        if (dik0Var != null) {
                                        }
                                        return mh01Var;
                                    }
                                    yjjVarA = yjjVar;
                                    Object obj52 = ((Map) smw0Var.getValue()).get(str4);
                                    xx5Var = !(obj52 instanceof xx5) ? (xx5) obj52 : null;
                                    if (xx5Var != null) {
                                        mh01Var = new mh01(a011Var);
                                    } else {
                                        fhm fhmVar2 = hhmVar2 instanceof fhm ? (fhm) hhmVar2 : null;
                                        String strA2 = fhmVar2 != null ? fhmVar2.a() : null;
                                        if (strA2 != null) {
                                            List listC = xx5Var.c();
                                            if (!(listC instanceof Collection) || !listC.isEmpty()) {
                                                Iterator it = listC.iterator();
                                                while (it.hasNext()) {
                                                    if (kdd.l(((ihm) it.next()).a, strA2)) {
                                                    }
                                                }
                                            }
                                            mh01Var = new ih01(new IllegalArgumentException("Unknown app-server thread section"));
                                        }
                                        n2k.f.getClass();
                                        if (!j9z.A(j9zVar, n2k.x, false, 14)) {
                                            mh01Var = new mh01(a011Var);
                                        } else if (hhmVar2 instanceof fhm) {
                                            String strA3 = ((fhm) hhmVar2).a();
                                            xx5Var2 = xx5Var;
                                            strA = strA3;
                                            str3 = str4;
                                            e6e0Var = e6e0VarF;
                                            fjmVar5 = fjmVar3;
                                            dik0Var2 = dik0Var3;
                                            try {
                                                String str5 = fjmVar5.a;
                                                yhmVar.n = null;
                                                yhmVar.o = fjmVar5;
                                                yhmVar.p = null;
                                                yhmVar.q = null;
                                                yhmVar.r = str3;
                                                yhmVar.s = dik0Var2;
                                                yhmVar.t = e6e0Var;
                                                yhmVar.u = xx5Var2;
                                                yhmVar.v = strA;
                                                yhmVar.Y = 5;
                                                objA = yjjVarA.a(new rjj(str5, strA, null, (byte) 3), yhmVar);
                                            } catch (Throwable th3) {
                                                th = th3;
                                                fjmVar4 = fjmVar5;
                                                obj3 = null;
                                                e6e0Var.b(obj3);
                                                throw th;
                                            }
                                            if (objA != obj4) {
                                                fjmVar6 = fjmVar5;
                                                String str6 = strA;
                                                try {
                                                    obj2 = (nh01) objA;
                                                    if (obj2 instanceof mh01) {
                                                        mh01Var = obj2;
                                                        e6e0VarF = e6e0Var;
                                                        dik0Var = dik0Var2;
                                                        strE = str3;
                                                        fjmVar3 = fjmVar6;
                                                        obj = null;
                                                        e6e0VarF.b(obj);
                                                        if (dik0Var != null) {
                                                        }
                                                        return mh01Var;
                                                    }
                                                    fjmVarA = fjm.a(fjmVar6, null, null, null, null, null, null, false, null, false, false, null, null, null, str6, null, null, null, 851967);
                                                    fjmVar5 = fjmVar6;
                                                    String str7 = fjmVar5.a;
                                                    boolean zC = lim.C(xx5Var2, str7);
                                                    boolean zL = kdd.l(fjmVarA.q, xx5Var2.b());
                                                    yhmVar.n = null;
                                                    yhmVar.o = fjmVar5;
                                                    yhmVar.p = null;
                                                    yhmVar.q = null;
                                                    yhmVar.r = str3;
                                                    yhmVar.s = dik0Var2;
                                                    yhmVar.t = e6e0Var;
                                                    yhmVar.u = null;
                                                    yhmVar.v = null;
                                                    yhmVar.w = (mh01) obj2;
                                                    yhmVar.x = fjmVarA;
                                                    yhmVar.y = zC;
                                                    yhmVar.z = zL;
                                                    yhmVar.Y = 6;
                                                    if (k(str3, str7, yhmVar) != obj4) {
                                                        z = zC;
                                                        z2 = zL;
                                                        fjmVar4 = fjmVar5;
                                                        try {
                                                            s(fjmVarA, str3);
                                                            if (z != z2) {
                                                                p(z2);
                                                                break;
                                                            }
                                                            fjmVar6 = fjmVar4;
                                                            mh01Var = obj2;
                                                            e6e0VarF = e6e0Var;
                                                            dik0Var = dik0Var2;
                                                            strE = str3;
                                                            fjmVar3 = fjmVar6;
                                                            obj = null;
                                                            e6e0VarF.b(obj);
                                                            if (dik0Var != null) {
                                                                b(strE, fjmVar3.a, dik0Var);
                                                            }
                                                            return mh01Var;
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    fjmVar5 = fjmVar6;
                                                    fjmVar4 = fjmVar5;
                                                }
                                                obj3 = null;
                                                e6e0Var.b(obj3);
                                                throw th;
                                            }
                                        } else {
                                            if (!(hhmVar2 instanceof ghm)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            String strA4 = ((ghm) hhmVar2).a();
                                            yhmVar.n = null;
                                            yhmVar.o = fjmVar3;
                                            yhmVar.p = null;
                                            yhmVar.q = yjjVarA;
                                            yhmVar.r = str4;
                                            yhmVar.s = dik0Var3;
                                            yhmVar.t = e6e0VarF;
                                            yhmVar.u = xx5Var;
                                            yhmVar.Y = 4;
                                            Object objC = c(str4, strA4, yjjVarA, yhmVar);
                                            if (objC != obj4) {
                                                str3 = str4;
                                                e6e0Var2 = e6e0VarF;
                                                fjmVar5 = fjmVar3;
                                                yjjVar2 = yjjVarA;
                                                objA = objC;
                                                try {
                                                    nh01Var2 = (nh01) objA;
                                                    if (!(nh01Var2 instanceof mh01)) {
                                                        ygm ygmVar = (ygm) ((mh01) nh01Var2).b;
                                                        n2k.f.getClass();
                                                        if (j9z.A(j9zVar, n2k.x, false, 14)) {
                                                            xx5Var2 = xx5Var;
                                                            e6e0Var = e6e0Var2;
                                                            strA = ygmVar.a();
                                                            yjjVarA = yjjVar2;
                                                            dik0Var2 = dik0Var3;
                                                            String str52 = fjmVar5.a;
                                                            yhmVar.n = null;
                                                            yhmVar.o = fjmVar5;
                                                            yhmVar.p = null;
                                                            yhmVar.q = null;
                                                            yhmVar.r = str3;
                                                            yhmVar.s = dik0Var2;
                                                            yhmVar.t = e6e0Var;
                                                            yhmVar.u = xx5Var2;
                                                            yhmVar.v = strA;
                                                            yhmVar.Y = 5;
                                                            objA = yjjVarA.a(new rjj(str52, strA, null, (byte) 3), yhmVar);
                                                            if (objA != obj4) {
                                                            }
                                                        } else {
                                                            mh01Var = new ih01(new IllegalStateException("Custom thread sections were disabled"));
                                                        }
                                                    } else {
                                                        if (!(nh01Var2 instanceof gh01)) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        mh01Var = (gh01) nh01Var2;
                                                    }
                                                    dik0Var = dik0Var3;
                                                    fjmVar3 = fjmVar5;
                                                    obj = null;
                                                    e6e0VarF = e6e0Var2;
                                                    strE = str3;
                                                    e6e0VarF.b(obj);
                                                    if (dik0Var != null) {
                                                    }
                                                    return mh01Var;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    e6e0Var = e6e0Var2;
                                                    dik0Var2 = dik0Var3;
                                                    fjmVar4 = fjmVar5;
                                                    obj3 = null;
                                                    e6e0Var.b(obj3);
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                    dik0Var = dik0Var3;
                                    strE = str4;
                                    obj = null;
                                    e6e0VarF.b(obj);
                                    if (dik0Var != null) {
                                    }
                                    return mh01Var;
                                }
                                e6e0Var.b(obj3);
                                throw th;
                            } catch (Throwable th7) {
                                th = th7;
                                fjmVar3 = fjmVar4;
                                dik0Var = dik0Var2;
                                strE = str3;
                                if (dik0Var != null) {
                                    b(strE, fjmVar3.a, dik0Var);
                                }
                                throw th;
                            }
                            e6e0Var = e6e0VarF;
                            fjmVar4 = fjmVar3;
                            obj3 = null;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        fjmVar3 = fjmVar2;
                        dik0Var = dik0VarM;
                        if (dik0Var != null) {
                        }
                        throw th;
                    }
                }
                return obj4;
            case 1:
                hhm hhmVar3 = yhmVar.p;
                fjm fjmVar7 = yhmVar.o;
                str2 = yhmVar.n;
                vpq0.o(objA);
                hhmVar2 = hhmVar3;
                fjmVar2 = fjmVar7;
                if (((Boolean) objA).booleanValue()) {
                }
                break;
            case 2:
                e6e0 e6e0Var3 = yhmVar.t;
                dik0Var = yhmVar.s;
                strE = yhmVar.r;
                yjj yjjVar3 = yhmVar.q;
                hhm hhmVar4 = yhmVar.p;
                fjmVar3 = yhmVar.o;
                try {
                    vpq0.o(objA);
                    yjjVarA = yjjVar3;
                    dik0VarM = dik0Var;
                    hhmVar2 = hhmVar4;
                    e6e0VarF = e6e0Var3;
                    if (((Map) smw0Var.getValue()).get(strE) == null) {
                    }
                } catch (Throwable th9) {
                    th = th9;
                    if (dik0Var != null) {
                    }
                    throw th;
                }
                e6e0Var = e6e0VarF;
                fjmVar4 = fjmVar3;
                obj3 = null;
                e6e0Var.b(obj3);
                throw th;
            case 3:
                e6e0 e6e0Var4 = yhmVar.t;
                dik0Var3 = yhmVar.s;
                str4 = yhmVar.r;
                yjj yjjVar4 = yhmVar.q;
                hhm hhmVar5 = yhmVar.p;
                fjm fjmVar8 = yhmVar.o;
                try {
                    vpq0.o(objA);
                    e6e0VarF = e6e0Var4;
                    yjjVar = yjjVar4;
                    fjmVar3 = fjmVar8;
                    hhmVar2 = hhmVar5;
                    nh01Var = (nh01) objA;
                    if (nh01Var instanceof mh01) {
                    }
                } catch (Throwable th10) {
                    th = th10;
                    e6e0Var = e6e0Var4;
                    fjmVar4 = fjmVar8;
                    dik0Var2 = dik0Var3;
                    str3 = str4;
                    obj3 = null;
                    e6e0Var.b(obj3);
                    throw th;
                }
                break;
            case 4:
                xx5Var = yhmVar.u;
                e6e0Var2 = yhmVar.t;
                dik0 dik0Var6 = yhmVar.s;
                String str8 = yhmVar.r;
                yjjVar2 = yhmVar.q;
                fjmVar5 = yhmVar.o;
                try {
                    vpq0.o(objA);
                    dik0Var3 = dik0Var6;
                    str3 = str8;
                    nh01Var2 = (nh01) objA;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                    dik0Var = dik0Var3;
                    fjmVar3 = fjmVar5;
                    obj = null;
                    e6e0VarF = e6e0Var2;
                    strE = str3;
                    e6e0VarF.b(obj);
                    if (dik0Var != null) {
                    }
                    return mh01Var;
                } catch (Throwable th11) {
                    th = th11;
                    e6e0Var = e6e0Var2;
                    dik0Var2 = dik0Var6;
                    str3 = str8;
                    fjmVar4 = fjmVar5;
                    obj3 = null;
                    e6e0Var.b(obj3);
                    throw th;
                }
            case 5:
                strA = yhmVar.v;
                xx5Var2 = yhmVar.u;
                e6e0Var = yhmVar.t;
                dik0Var2 = yhmVar.s;
                str3 = yhmVar.r;
                fjm fjmVar9 = yhmVar.o;
                try {
                    vpq0.o(objA);
                    fjmVar6 = fjmVar9;
                    String str62 = strA;
                    obj2 = (nh01) objA;
                    if (obj2 instanceof mh01) {
                    }
                } catch (Throwable th12) {
                    th = th12;
                    fjmVar4 = fjmVar9;
                    obj3 = null;
                    e6e0Var.b(obj3);
                    throw th;
                }
                obj3 = null;
                e6e0Var.b(obj3);
                throw th;
            case 6:
                z2 = yhmVar.z;
                z = yhmVar.y;
                fjmVarA = yhmVar.x;
                obj2 = yhmVar.w;
                e6e0Var = yhmVar.t;
                dik0Var2 = yhmVar.s;
                str3 = yhmVar.r;
                fjmVar4 = yhmVar.o;
                try {
                    vpq0.o(objA);
                    s(fjmVarA, str3);
                    if (z != z2) {
                    }
                    fjmVar6 = fjmVar4;
                    mh01Var = obj2;
                    e6e0VarF = e6e0Var;
                    dik0Var = dik0Var2;
                    strE = str3;
                    fjmVar3 = fjmVar6;
                    obj = null;
                    e6e0VarF.b(obj);
                    if (dik0Var != null) {
                    }
                    return mh01Var;
                } catch (Throwable th13) {
                    th = th13;
                    obj3 = null;
                    e6e0Var.b(obj3);
                    throw th;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final e6e0 f(String str) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.k;
        Object g6e0Var = concurrentHashMap.get(str);
        if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
            g6e0Var = objPutIfAbsent;
        }
        return (e6e0) g6e0Var;
    }

    public final mzp g() {
        return cw30.m(this.a.n, this.g, this.i, this.j, zhm.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, fjm fjmVar, boolean z, vwp vwpVar) {
        aim aimVar;
        if (vwpVar instanceof aim) {
            aimVar = (aim) vwpVar;
            int i = aimVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aimVar.p = i - Integer.MIN_VALUE;
            } else {
                aimVar = new aim(this, vwpVar);
            }
        }
        Object objM = aimVar.n;
        int i2 = aimVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            ljd ljdVar = new ljd(this, str, fjmVar, z, (byte) 1);
            aimVar.p = 1;
            objM = this.a.m(aimVar, ljdVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0095 A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:36:0x008d, B:38:0x0095, B:42:0x009e, B:44:0x00a2, B:45:0x00a8), top: B:87:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:36:0x008d, B:38:0x0095, B:42:0x009e, B:44:0x00a2, B:45:0x00a8), top: B:87:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #1 {all -> 0x0098, blocks: (B:36:0x008d, B:38:0x0095, B:42:0x009e, B:44:0x00a2, B:45:0x00a8), top: B:87:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, vwp vwpVar) {
        bim bimVar;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        isl islVarE;
        nh01 mh01Var;
        String strE;
        e6e0 e6e0VarF;
        yjj yjjVar;
        Throwable th2;
        e6e0 e6e0Var3;
        if (vwpVar instanceof bim) {
            bimVar = (bim) vwpVar;
            int i = bimVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bimVar.t = i - Integer.MIN_VALUE;
            } else {
                bimVar = new bim(this, vwpVar);
            }
        }
        Object objL = bimVar.r;
        int i2 = bimVar.t;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            if (ju81.i(str)) {
                e6e0 e6e0VarF2 = f(str);
                bimVar.n = str;
                bimVar.o = e6e0VarF2;
                bimVar.t = 1;
                if (e6e0VarF2.a(bimVar) != obj) {
                    str2 = str;
                    e6e0Var = e6e0VarF2;
                    islVarE = this.d.e(str2);
                    if ((islVarE == null ? islVarE.c : null) == hsl.c) {
                    }
                }
            } else {
                bimVar.n = str;
                bimVar.t = 3;
                objL = l(bimVar);
                if (objL != obj) {
                    if (((Boolean) objL).booleanValue()) {
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            e6e0Var = (e6e0) bimVar.o;
            str2 = bimVar.n;
            vpq0.o(objL);
            try {
                islVarE = this.d.e(str2);
                if ((islVarE == null ? islVarE.c : null) == hsl.c) {
                    mh01Var = new mh01(a011Var);
                    e6e0Var.b(null);
                    return mh01Var;
                }
                s9k s9kVar = this.a;
                yjj yjjVar2 = new yjj((b) this.e, str2);
                bimVar.n = null;
                bimVar.o = e6e0Var;
                bimVar.t = 2;
                objL = lim.M(s9kVar, str2, yjjVar2, bimVar);
                if (objL != obj) {
                    e6e0Var2 = e6e0Var;
                    e6e0Var = e6e0Var2;
                    mh01Var = (nh01) objL;
                    e6e0Var.b(null);
                    return mh01Var;
                }
                return obj;
            } catch (Throwable th3) {
                e6e0 e6e0Var4 = e6e0Var;
                th = th3;
                e6e0Var2 = e6e0Var4;
                e6e0Var2.b(null);
                throw th;
            }
        }
        if (i2 == 2) {
            e6e0Var2 = (e6e0) bimVar.o;
            try {
                vpq0.o(objL);
                e6e0Var = e6e0Var2;
                mh01Var = (nh01) objL;
                e6e0Var.b(null);
                return mh01Var;
            } catch (Throwable th4) {
                th = th4;
                e6e0Var2.b(null);
                throw th;
            }
        }
        if (i2 == 3) {
            str = bimVar.n;
            vpq0.o(objL);
            if (((Boolean) objL).booleanValue()) {
                return new mh01(a011Var);
            }
            yjj yjjVarA = a(str);
            if (yjjVarA == null) {
                return new mh01(a011Var);
            }
            strE = lim.E(str);
            if (strE == null) {
                return new mh01(a011Var);
            }
            e6e0VarF = f(strE);
            bimVar.n = null;
            bimVar.o = yjjVarA;
            bimVar.p = strE;
            bimVar.q = e6e0VarF;
            bimVar.t = 4;
            if (e6e0VarF.a(bimVar) != obj) {
                yjjVar = yjjVarA;
                bimVar.n = null;
                bimVar.o = null;
                bimVar.p = null;
                bimVar.q = e6e0VarF;
                bimVar.t = 5;
                objL = j(yjjVar, bimVar, strE);
                if (objL != obj) {
                }
            }
            return obj;
        }
        if (i2 != 4) {
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var3 = bimVar.q;
            try {
                vpq0.o(objL);
                nh01 nh01Var = (nh01) objL;
                e6e0Var3.b(null);
                return nh01Var;
            } catch (Throwable th5) {
                th2 = th5;
                e6e0Var3.b(null);
                throw th2;
            }
        }
        e6e0VarF = bimVar.q;
        strE = bimVar.p;
        yjjVar = (yjj) bimVar.o;
        vpq0.o(objL);
        try {
            bimVar.n = null;
            bimVar.o = null;
            bimVar.p = null;
            bimVar.q = e6e0VarF;
            bimVar.t = 5;
            objL = j(yjjVar, bimVar, strE);
            if (objL != obj) {
                e6e0Var3 = e6e0VarF;
                nh01 nh01Var2 = (nh01) objL;
                e6e0Var3.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th6) {
            e6e0 e6e0Var5 = e6e0VarF;
            th2 = th6;
            e6e0Var3 = e6e0Var5;
            e6e0Var3.b(null);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0334, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0108, code lost:
    
        if (r4 == r6) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x03d6 -> B:125:0x03d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0219 -> B:64:0x0222). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(yjj yjjVar, vwp vwpVar, String str) {
        cim cimVar;
        boolean zA;
        String str2;
        Object objI;
        Object next;
        ygm ygmVar;
        yjj yjjVar2;
        qxo0 qxo0Var;
        Iterator it;
        boolean z;
        sgy sgyVar;
        yjj yjjVar3;
        ygm ygmVar2;
        cim cimVar2;
        String str3;
        Set set;
        gh01 gh01Var;
        qxo0 qxo0Var2;
        ygm ygmVar3;
        yjj yjjVar4;
        boolean z2;
        Iterator it2;
        yjj yjjVar5;
        svk svkVar;
        nh01 nh01Var;
        svk svkVar2;
        iim iimVar = this;
        yjj yjjVar6 = yjjVar;
        if (vwpVar instanceof cim) {
            cimVar = (cim) vwpVar;
            int i = cimVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                cimVar.z = i - Integer.MIN_VALUE;
            } else {
                cimVar = new cim(iimVar, vwpVar);
            }
        }
        Object objD = cimVar.x;
        int i2 = cimVar.z;
        sgy sgyVar2 = sgy.a;
        tjy tjyVar = iimVar.f;
        smw0 smw0Var = iimVar.g;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            n2k.f.getClass();
            zA = j9z.A(iimVar.c, n2k.x, true, 12);
            String str4 = zA ? null : "01984de2-8f74-7c91-a3b2-5c5e937cf318";
            str2 = str;
            cimVar.n = str2;
            cimVar.o = yjjVar6;
            cimVar.w = zA;
            cimVar.z = 1;
            objI = tjyVar.i(yjjVar6, cimVar, str4);
        } else if (i2 == 1) {
            boolean z3 = cimVar.w;
            yjj yjjVar7 = cimVar.o;
            str2 = cimVar.n;
            vpq0.o(objD);
            zA = z3;
            yjjVar6 = yjjVar7;
            objI = objD;
        } else if (i2 == 2) {
            z = cimVar.w;
            ygm ygmVar4 = (ygm) cimVar.s;
            Iterator it3 = cimVar.r;
            qxo0 qxo0Var3 = cimVar.q;
            ygm ygmVar5 = cimVar.p;
            yjj yjjVar8 = cimVar.o;
            String str5 = cimVar.n;
            vpq0.o(objD);
            ygm ygmVar6 = ygmVar4;
            qxo0Var = qxo0Var3;
            Iterator it4 = it3;
            ygm ygmVar7 = ygmVar5;
            nh01 nh01Var2 = (nh01) objD;
            if (!(nh01Var2 instanceof mh01)) {
                Iterable iterable = (Iterable) qxo0Var.a;
                boolean z4 = z;
                cim cimVar3 = cimVar;
                sgy sgyVar3 = sgyVar2;
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it5 = iterable.iterator();
                while (it5.hasNext()) {
                    ihm ihmVarA = (ihm) it5.next();
                    Iterator it6 = it5;
                    if (kdd.l(ihmVarA.a, ygmVar6.a())) {
                        ihmVarA = ihm.a(ihmVarA, (List) ((mh01) nh01Var2).b);
                    }
                    arrayList.add(ihmVarA);
                    it5 = it6;
                }
                qxo0Var.a = arrayList;
                z = z4;
                sgyVar2 = sgyVar3;
                cimVar = cimVar3;
                it = it4;
                yjjVar2 = yjjVar8;
                str2 = str5;
                ygmVar = ygmVar7;
                if (it.hasNext()) {
                    sgyVar = sgyVar2;
                    if (!((Boolean) smw0Var.getValue()).booleanValue()) {
                        return new mh01(a011Var);
                    }
                    iimVar.n(str2, ygmVar.a(), (List) qxo0Var.a);
                    e510 e510Var = iimVar.a.n;
                    cimVar.n = str2;
                    cimVar.o = yjjVar2;
                    cimVar.p = ygmVar;
                    cimVar.q = qxo0Var;
                    cimVar.r = null;
                    cimVar.s = null;
                    cimVar.w = z;
                    cimVar.z = 3;
                    Object objY = sht.y(e510Var, cimVar);
                    if (objY != yfsVar) {
                        yjjVar3 = yjjVar2;
                        objD = objY;
                        ygmVar2 = ygmVar;
                        hxk hxkVar = (hxk) objD;
                        while (r5.hasNext()) {
                        }
                        jl.h("Collection contains no element matching the predicate.");
                        return null;
                    }
                } else {
                    ygm ygmVar8 = (ygm) it.next();
                    String strA = ygmVar8.a();
                    cimVar.n = str2;
                    cimVar.o = yjjVar2;
                    cimVar.p = ygmVar;
                    cimVar.q = qxo0Var;
                    cimVar.r = it;
                    cimVar.s = ygmVar8;
                    cimVar.w = z;
                    cimVar.z = 2;
                    Object objJ = tjyVar.j(yjjVar2, cimVar, strA);
                    if (objJ != yfsVar) {
                        yjjVar8 = yjjVar2;
                        objD = objJ;
                        ygmVar7 = ygmVar;
                        str5 = str2;
                        it4 = it;
                        ygmVar6 = ygmVar8;
                        nh01 nh01Var22 = (nh01) objD;
                        if (!(nh01Var22 instanceof mh01)) {
                            if (!(nh01Var22 instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            if (!lim.D((gh01) nh01Var22)) {
                                return nh01Var22;
                            }
                            iimVar.o(str5);
                            return new mh01(a011Var);
                        }
                    }
                }
                return yfsVar;
            }
        } else {
            if (i2 == 3) {
                z = cimVar.w;
                qxo0Var = cimVar.q;
                ygmVar2 = cimVar.p;
                yjjVar3 = cimVar.o;
                str2 = cimVar.n;
                vpq0.o(objD);
                sgyVar = sgyVar2;
                hxk hxkVar2 = (hxk) objD;
                for (ihm ihmVar : (Iterable) qxo0Var.a) {
                    if (kdd.l(ihmVar.a, ygmVar2.a())) {
                        List list = ihmVar.c;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it7 = list.iterator();
                        while (it7.hasNext()) {
                            linkedHashSet.add(((fjm) it7.next()).a);
                        }
                        List list2 = (List) hxkVar2.o.get(str2);
                        cimVar2 = cimVar;
                        str3 = str2;
                        set = linkedHashSet;
                        gh01Var = null;
                        qxo0Var2 = qxo0Var;
                        ygmVar3 = ygmVar2;
                        yjjVar4 = yjjVar3;
                        z2 = z;
                        it2 = (list2 == null ? sgyVar : list2).iterator();
                        if (!it2.hasNext()) {
                        }
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return null;
            }
            if (i2 == 4) {
                boolean z5 = cimVar.w;
                svkVar = cimVar.v;
                Iterator it8 = cimVar.u;
                gh01 gh01Var2 = cimVar.t;
                Set set2 = (Set) cimVar.s;
                qxo0 qxo0Var4 = cimVar.q;
                ygm ygmVar9 = cimVar.p;
                yjjVar5 = cimVar.o;
                String str6 = cimVar.n;
                vpq0.o(objD);
                cimVar2 = cimVar;
                set = set2;
                it2 = it8;
                str3 = str6;
                qxo0Var2 = qxo0Var4;
                ygmVar3 = ygmVar9;
                gh01Var = gh01Var2;
                z2 = z5;
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                }
            } else {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z6 = cimVar.w;
                Iterator it9 = cimVar.u;
                gh01 gh01Var3 = cimVar.t;
                Set set3 = (Set) cimVar.s;
                qxo0 qxo0Var5 = cimVar.q;
                ygm ygmVar10 = cimVar.p;
                yjj yjjVar9 = cimVar.o;
                String str7 = cimVar.n;
                vpq0.o(objD);
                z2 = z6;
                gh01 gh01Var4 = gh01Var3;
                cimVar2 = cimVar;
                set = set3;
                it2 = it9;
                qxo0Var2 = qxo0Var5;
                ygmVar3 = ygmVar10;
                str3 = str7;
                yjjVar4 = yjjVar9;
                gh01Var = gh01Var4;
                if (!it2.hasNext()) {
                    svk svkVar3 = (svk) it2.next();
                    if (!((Boolean) smw0Var.getValue()).booleanValue()) {
                        return new mh01(a011Var);
                    }
                    fjm fjmVarK = ay81.k(svkVar3);
                    String strA2 = ygmVar3.a();
                    cimVar2.n = str3;
                    cimVar2.o = yjjVar4;
                    cimVar2.p = ygmVar3;
                    cimVar2.q = qxo0Var2;
                    cimVar2.r = null;
                    cimVar2.s = set;
                    cimVar2.t = gh01Var;
                    cimVar2.u = it2;
                    cimVar2.v = svkVar3;
                    cimVar2.w = z2;
                    cimVar2.z = 4;
                    iimVar = this;
                    objD = iimVar.d(fjmVarK, strA2, set, yjjVar4, cimVar2);
                    if (objD != yfsVar) {
                        yjjVar5 = yjjVar4;
                        svkVar = svkVar3;
                        nh01Var = (nh01) objD;
                        if (nh01Var instanceof mh01) {
                            fjm fjmVar = (fjm) ((mh01) nh01Var).b;
                            if (fjmVar != null) {
                                svkVar2 = svkVar;
                                set.add(fjmVar.a);
                                qxo0Var2.a = lim.d0((List) qxo0Var2.a, fjmVar);
                                iimVar.n(str3, ygmVar3.a(), (List) qxo0Var2.a);
                            } else {
                                svkVar2 = svkVar;
                            }
                            String strC = svkVar2.c();
                            cimVar2.n = str3;
                            cimVar2.o = yjjVar5;
                            cimVar2.p = ygmVar3;
                            cimVar2.q = qxo0Var2;
                            cimVar2.r = null;
                            cimVar2.s = set;
                            cimVar2.t = gh01Var;
                            cimVar2.u = it2;
                            cimVar2.v = null;
                            cimVar2.w = z2;
                            cimVar2.z = 5;
                            if (iimVar.k(str3, strC, cimVar2) != yfsVar) {
                                gh01Var4 = gh01Var;
                                yjjVar9 = yjjVar5;
                                yjjVar4 = yjjVar9;
                                gh01Var = gh01Var4;
                                if (!it2.hasNext()) {
                                }
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            if (!((Boolean) smw0Var.getValue()).booleanValue()) {
                                return new mh01(a011Var);
                            }
                            gh01 gh01Var5 = (gh01) nh01Var;
                            if (lim.D(gh01Var5)) {
                                iimVar.o(str3);
                                return new mh01(a011Var);
                            }
                            if (gh01Var == null) {
                                gh01Var = gh01Var5;
                                yjjVar4 = yjjVar5;
                            } else {
                                yjjVar4 = yjjVar5;
                            }
                            if (!it2.hasNext()) {
                                iimVar.n(str3, ygmVar3.a(), (List) qxo0Var2.a);
                                return gh01Var != null ? gh01Var : new mh01(a011Var);
                            }
                        }
                    }
                    return yfsVar;
                }
            }
        }
        nh01 nh01Var3 = (nh01) objI;
        if (!(nh01Var3 instanceof mh01)) {
            if (!(nh01Var3 instanceof gh01)) {
                il.f();
                return null;
            }
            if (!lim.D((gh01) nh01Var3)) {
                return nh01Var3;
            }
            iimVar.o(str2);
            return new mh01(a011Var);
        }
        List<ygm> list3 = (List) ((mh01) nh01Var3).b;
        Iterator it10 = list3.iterator();
        while (true) {
            if (!it10.hasNext()) {
                next = null;
                break;
            }
            next = it10.next();
            if (kdd.l(((ygm) next).a(), "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                break;
            }
        }
        ygmVar = (ygm) next;
        if (ygmVar == null) {
            return new ih01(new IllegalStateException("App server did not return the built-in Pinned section"));
        }
        if (!((Boolean) smw0Var.getValue()).booleanValue()) {
            return new mh01(a011Var);
        }
        qxo0 qxo0Var6 = new qxo0();
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        for (ygm ygmVar11 : list3) {
            arrayList2.add(new ihm(ygmVar11.a(), sgyVar2, ygmVar11.b(), kdd.l(ygmVar11.a(), ygmVar.a())));
            yjjVar6 = yjjVar6;
            zA = zA;
            cimVar = cimVar;
            list3 = list3;
        }
        yjj yjjVar10 = yjjVar6;
        boolean z7 = zA;
        cim cimVar4 = cimVar;
        qxo0Var6.a = arrayList2;
        List listSingletonList = Collections.singletonList(ygmVar);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list3) {
            if (!kdd.l(((ygm) obj).a(), ygmVar.a())) {
                arrayList3.add(obj);
            }
        }
        Iterator it11 = a0n.o1(listSingletonList, arrayList3).iterator();
        yjjVar2 = yjjVar10;
        qxo0Var = qxo0Var6;
        cimVar = cimVar4;
        it = it11;
        z = z7;
        if (it.hasNext()) {
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, vwp vwpVar) {
        dim dimVar;
        if (vwpVar instanceof dim) {
            dimVar = (dim) vwpVar;
            int i = dimVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dimVar.p = i - Integer.MIN_VALUE;
            } else {
                dimVar = new dim(this, vwpVar);
            }
        }
        Object objM = dimVar.n;
        int i2 = dimVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            ml7 ml7Var = new ml7(str, str2, (byte) 4);
            dimVar.p = 1;
            objM = this.a.m(dimVar, ml7Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        eim eimVar;
        if (vwpVar instanceof eim) {
            eimVar = (eim) vwpVar;
            int i = eimVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eimVar.p = i - Integer.MIN_VALUE;
            } else {
                eimVar = new eim(this, vwpVar);
            }
        }
        Object objI = eimVar.n;
        int i2 = eimVar.p;
        AtomicReference atomicReference = this.h;
        if (i2 == 0) {
            vpq0.o(objI);
            Boolean bool = (Boolean) atomicReference.get();
            if (bool != null) {
                return bool;
            }
            n2k.f.getClass();
            s8z s8zVar = n2k.y;
            eimVar.p = 1;
            objI = j9z.i(this.c, s8zVar, false, eimVar, 14);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        Boolean bool2 = (Boolean) objI;
        boolean zBooleanValue = bool2.booleanValue();
        if (!kdd.l((Boolean) atomicReference.getAndSet(bool2), bool2)) {
            this.g.n(null, bool2);
            if (!zBooleanValue) {
                this.i.n(null, tgy.a);
            }
        }
        return bool2;
    }

    public final dik0 m(String str, fjm fjmVar, String str2) {
        smw0 smw0Var;
        Object value;
        Map map;
        Map map2;
        dik0 dik0Var = new dik0(fjm.a(fjmVar, null, null, null, null, null, null, false, null, false, false, null, null, null, str2, null, null, null, 851967));
        do {
            smw0Var = this.j;
            value = smw0Var.getValue();
            map = (Map) value;
            map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = tgy.a;
            }
        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(str, wbb0.j0(map2, new i6j0(fjmVar.a, dik0Var))))));
        return dik0Var;
    }

    public final void n(String str, String str2, List list) {
        smw0 smw0Var;
        Object value;
        if (((Boolean) this.g.getValue()).booleanValue()) {
            do {
                smw0Var = this.i;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, new xx5(str2, list)))));
        }
    }

    public final void o(String str) {
        smw0 smw0Var;
        Object value;
        if (((Boolean) this.g.getValue()).booleanValue()) {
            do {
                smw0Var = this.i;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, yx5.a))));
        }
    }

    public final void p(boolean z) {
        try {
            iu81.w(this.b, qq1.d, Collections.singletonMap("is_pinned", Boolean.valueOf(z)));
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x010e, code lost:
    
        if (h(r13, r14, r1, r4) == r12) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0133, code lost:
    
        if (h(r13, r14, r1, r4) == r12) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, fjm fjmVar, boolean z, xx5 xx5Var, yjj yjjVar, vwp vwpVar) {
        fim fimVar;
        String str2;
        String str3;
        xx5 xx5Var2;
        fjm fjmVar2;
        boolean z2;
        xx5 xx5Var3;
        fjm fjmVar3;
        if (vwpVar instanceof fim) {
            fimVar = (fim) vwpVar;
            int i = fimVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                fimVar.u = i - Integer.MIN_VALUE;
            } else {
                fimVar = new fim(this, vwpVar);
            }
        }
        Object obj = fimVar.s;
        int i2 = fimVar.u;
        byte b = 3;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strB = xx5Var.b();
            if (!z) {
                strB = null;
            }
            String str4 = fjmVar.a;
            str2 = str;
            fimVar.n = str2;
            fimVar.o = fjmVar;
            fimVar.p = xx5Var;
            fimVar.q = strB;
            fimVar.r = z;
            fimVar.u = 1;
            Object objA = yjjVar.a(new rjj(str4, strB, twpVar, b), fimVar);
            if (objA != obj2) {
                str3 = strB;
                obj = objA;
                xx5Var2 = xx5Var;
                fjmVar2 = fjmVar;
                z2 = z;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = fimVar.r;
                xx5Var3 = fimVar.p;
                fjmVar3 = fimVar.o;
                vpq0.o(obj);
                if (lim.C(xx5Var3, fjmVar3.a) != z2) {
                    p(z2);
                }
                return new mh01(a011Var);
            }
            if (i2 == 3) {
                vpq0.o(obj);
                return new mh01(a011Var);
            }
            if (i2 == 4) {
                vpq0.o(obj);
                return new mh01(a011Var);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = fimVar.r;
        String str5 = fimVar.q;
        xx5Var2 = fimVar.p;
        fjm fjmVar4 = fimVar.o;
        str2 = fimVar.n;
        vpq0.o(obj);
        str3 = str5;
        fjmVar2 = fjmVar4;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            s(fjm.a(fjmVar2, null, null, null, null, null, null, false, null, false, false, null, null, null, str3, null, null, null, 851967), str2);
            String str6 = fjmVar2.a;
            fimVar.n = null;
            fimVar.o = fjmVar2;
            fimVar.p = xx5Var2;
            fimVar.q = null;
            fimVar.r = z2;
            fimVar.u = 2;
            if (k(str2, str6, fimVar) != obj2) {
                xx5Var3 = xx5Var2;
                fjmVar3 = fjmVar2;
                if (lim.C(xx5Var3, fjmVar3.a) != z2) {
                }
                return new mh01(a011Var);
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (!((Boolean) this.g.getValue()).booleanValue()) {
                fimVar.n = null;
                fimVar.o = null;
                fimVar.p = null;
                fimVar.q = null;
                fimVar.r = z2;
                fimVar.u = 3;
            } else {
                if (!lim.D((gh01) nh01Var)) {
                    return nh01Var;
                }
                o(str2);
                fimVar.n = null;
                fimVar.o = null;
                fimVar.p = null;
                fimVar.q = null;
                fimVar.r = z2;
                fimVar.u = 4;
            }
        }
        return obj2;
    }

    public final void r(String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        do {
            smw0Var = this.i;
            value = smw0Var.getValue();
            mapJ0 = (Map) value;
            Object obj = mapJ0.get(str);
            xx5 xx5Var = obj instanceof xx5 ? (xx5) obj : null;
            if (xx5Var != null) {
                List<ihm> listC = xx5Var.c();
                ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
                for (ihm ihmVar : listC) {
                    arrayList.add(ihm.a(ihmVar, (List) function1.invoke(ihmVar.c)));
                }
                if (!arrayList.equals(xx5Var.c())) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(str, xx5.a(xx5Var, arrayList)));
                }
            }
        } while (!smw0Var.l(value, mapJ0));
    }

    public final void s(fjm fjmVar, String str) {
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        nsl.h(this.d, str, new crl(fjmVar), null, false, null, 28);
        do {
            smw0Var = this.i;
            value = smw0Var.getValue();
            mapJ0 = (Map) value;
            Object obj = mapJ0.get(str);
            xx5 xx5Var = obj instanceof xx5 ? (xx5) obj : null;
            if (xx5Var != null) {
                mapJ0 = wbb0.j0(mapJ0, new i6j0(str, xx5.a(xx5Var, lim.d0(xx5Var.c(), fjmVar))));
            }
        } while (!smw0Var.l(value, mapJ0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (h(r11, r12, r13, r7) == r9) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r15 == r9) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
    
        if (h(r11, r3, r13, r7) == r9) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, fjm fjmVar, boolean z, yjj yjjVar, vwp vwpVar) {
        him himVar;
        if (vwpVar instanceof him) {
            himVar = (him) vwpVar;
            int i = himVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                himVar.t = i - Integer.MIN_VALUE;
            } else {
                himVar = new him(this, vwpVar);
            }
        }
        him himVar2 = himVar;
        Object objJ = himVar2.r;
        int i2 = himVar2.t;
        smw0 smw0Var = this.i;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (!((Boolean) this.g.getValue()).booleanValue()) {
                himVar2.n = null;
                himVar2.o = null;
                himVar2.p = null;
                himVar2.q = z;
                himVar2.t = 1;
            } else if (((Map) smw0Var.getValue()).get(str) == null) {
                himVar2.n = str;
                himVar2.o = fjmVar;
                himVar2.p = yjjVar;
                himVar2.q = z;
                himVar2.t = 2;
                objJ = j(yjjVar, himVar2, str);
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objJ);
            return new mh01(a011Var);
        }
        if (i2 != 2) {
            if (i2 == 3) {
                vpq0.o(objJ);
                return new mh01(a011Var);
            }
            if (i2 == 4) {
                vpq0.o(objJ);
                return objJ;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = himVar2.q;
        yjjVar = himVar2.p;
        fjmVar = himVar2.o;
        str = himVar2.n;
        vpq0.o(objJ);
        nh01 nh01Var = (nh01) objJ;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        yjj yjjVar2 = yjjVar;
        zx5 zx5Var = (zx5) ((Map) smw0Var.getValue()).get(str);
        if (kdd.l(zx5Var, yx5.a) || zx5Var == null) {
            fjm fjmVar2 = fjmVar;
            himVar2.n = null;
            himVar2.o = null;
            himVar2.p = null;
            himVar2.q = z;
            himVar2.t = 3;
        } else {
            if (!(zx5Var instanceof xx5)) {
                il.f();
                return null;
            }
            himVar2.n = null;
            himVar2.o = null;
            himVar2.p = null;
            himVar2.q = z;
            himVar2.t = 4;
            Object objQ = q(str, fjmVar, z, (xx5) zx5Var, yjjVar2, himVar2);
            if (objQ != obj) {
                return objQ;
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4 A[Catch: all -> 0x00c9, TryCatch #8 {all -> 0x00c9, blocks: (B:48:0x00bc, B:50:0x00c4, B:54:0x00cf), top: B:122:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0111 A[Catch: all -> 0x0122, TRY_LEAVE, TryCatch #3 {all -> 0x0122, blocks: (B:61:0x0101, B:63:0x0111), top: B:112:0x0101 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [iim] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [iim] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v3, types: [fjm] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5, types: [dik0] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, fjm fjmVar, boolean z, vwp vwpVar) throws Throwable {
        gim gimVar;
        Throwable th;
        ?? r4;
        ?? r14;
        Object obj;
        ?? r12;
        ?? r11;
        Throwable th2;
        ?? r1;
        ?? r5;
        ?? r13;
        ?? r112;
        String str2;
        boolean z2;
        fjm fjmVar2;
        String str3;
        dik0 dik0Var;
        e6e0 e6e0VarF;
        boolean z3;
        String str4;
        yjj yjjVar;
        e6e0 e6e0Var;
        int i;
        fjm fjmVar3;
        dik0 dik0Var2;
        dik0 dik0Var3;
        String str5;
        String str6;
        fjm fjmVar4;
        ?? r113;
        String str7;
        fjm fjmVar5;
        Object ih01Var;
        dik0 dik0Var4;
        fjm fjmVar6;
        dik0 dik0Var5;
        e6e0 e6e0Var2;
        String str8;
        e6e0 e6e0Var3;
        ?? r114;
        String str9;
        dik0 dik0Var6;
        e6e0 e6e0Var4;
        ?? r115;
        fjm fjmVar7;
        dik0 dik0Var7;
        e6e0 e6e0Var5;
        smw0 smw0Var = this.g;
        if (vwpVar instanceof gim) {
            gimVar = (gim) vwpVar;
            int i2 = gimVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gimVar.w = i2 - Integer.MIN_VALUE;
            } else {
                gimVar = new gim(this, vwpVar);
            }
        }
        gim gimVar2 = gimVar;
        Object objT = gimVar2.u;
        ?? r15 = gimVar2.w;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th3) {
            th = th3;
            r4 = r15;
            this = this;
            r12 = str;
            obj = fjmVar;
            r14 = z;
        }
        if (r15 != 0) {
            if (r15 == 1) {
                boolean z4 = gimVar2.t;
                dik0 dik0Var8 = gimVar2.q;
                String str10 = gimVar2.p;
                fjm fjmVar8 = gimVar2.o;
                String str11 = gimVar2.n;
                try {
                    vpq0.o(objT);
                    str2 = str10;
                    str3 = str11;
                    dik0Var = dik0Var8;
                    fjmVar2 = fjmVar8;
                    z2 = z4;
                    try {
                        yjj yjjVarA = !((Boolean) objT).booleanValue() ? a(str3) : null;
                        e6e0VarF = f(str2);
                        gimVar2.n = null;
                        gimVar2.o = fjmVar2;
                        gimVar2.p = str2;
                        gimVar2.q = dik0Var;
                        gimVar2.r = yjjVarA;
                        gimVar2.s = e6e0VarF;
                        gimVar2.t = z2;
                        gimVar2.w = 2;
                        if (e6e0VarF.a(gimVar2) != yfsVar) {
                            z3 = z2;
                            str4 = str2;
                            yjjVar = yjjVarA;
                            e6e0Var = e6e0VarF;
                            i = 3;
                            fjmVar3 = fjmVar2;
                            dik0Var2 = dik0Var;
                            dik0Var3 = dik0Var2;
                            if (((Boolean) smw0Var.getValue()).booleanValue()) {
                                if (((Map) this.i.getValue()).get(str4) instanceof xx5) {
                                }
                            }
                            if (((Boolean) smw0Var.getValue()).booleanValue()) {
                                str5 = str4;
                                gimVar2.n = null;
                                gimVar2.o = fjmVar3;
                                gimVar2.p = str5;
                                gimVar2.q = dik0Var3;
                                gimVar2.r = null;
                                gimVar2.s = e6e0Var;
                                gimVar2.t = z3;
                                gimVar2.w = i;
                                if (h(str5, fjmVar3, z3, gimVar2) != yfsVar) {
                                }
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th4) {
                        th2 = th4;
                        r5 = str2;
                        r1 = dik0Var;
                        this = this;
                        r13 = fjmVar2;
                    }
                } catch (Throwable th5) {
                    r5 = str10;
                    th2 = th5;
                    r1 = dik0Var8;
                    this = this;
                    r13 = fjmVar8;
                }
            } else if (r15 == 2) {
                boolean z5 = gimVar2.t;
                e6e0 e6e0Var6 = gimVar2.s;
                yjj yjjVar2 = gimVar2.r;
                dik0 dik0Var9 = gimVar2.q;
                String str12 = gimVar2.p;
                fjm fjmVar9 = gimVar2.o;
                try {
                    vpq0.o(objT);
                    i = 3;
                    fjmVar3 = fjmVar9;
                    yjjVar = yjjVar2;
                    str4 = str12;
                    z3 = z5;
                    e6e0Var = e6e0Var6;
                    dik0Var2 = dik0Var9;
                    dik0Var3 = dik0Var2;
                    try {
                        if (((Boolean) smw0Var.getValue()).booleanValue() && yjjVar == null) {
                            try {
                                if (((Map) this.i.getValue()).get(str4) instanceof xx5) {
                                    ih01Var = new ih01(new IllegalStateException("The remote host is not connected."));
                                    dik0Var4 = dik0Var3;
                                    fjmVar6 = fjmVar3;
                                    this = this;
                                    e6e0Var3 = e6e0Var;
                                    str8 = str4;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                th = th;
                                r4 = fjmVar3;
                                this = this;
                                r12 = e6e0Var;
                                obj = dik0Var3;
                                r14 = str4;
                            }
                        }
                        if (((Boolean) smw0Var.getValue()).booleanValue() || yjjVar == null) {
                            str5 = str4;
                            try {
                                gimVar2.n = null;
                                gimVar2.o = fjmVar3;
                                gimVar2.p = str5;
                                gimVar2.q = dik0Var3;
                                gimVar2.r = null;
                                gimVar2.s = e6e0Var;
                                gimVar2.t = z3;
                                gimVar2.w = i;
                                if (h(str5, fjmVar3, z3, gimVar2) != yfsVar) {
                                    str6 = str5;
                                    fjmVar4 = fjmVar3;
                                    e6e0Var2 = e6e0Var;
                                    dik0Var5 = dik0Var3;
                                    ih01Var = new mh01(a011Var);
                                    fjmVar7 = fjmVar4;
                                    this = this;
                                    e6e0Var4 = e6e0Var2;
                                    dik0Var6 = dik0Var5;
                                    str9 = str6;
                                    fjm fjmVar10 = fjmVar7;
                                    dik0Var4 = dik0Var6;
                                    fjmVar6 = fjmVar10;
                                    r114 = r115;
                                    e6e0Var3 = e6e0Var4;
                                    str8 = str9;
                                }
                                return yfsVar;
                            } catch (Throwable th7) {
                                th = th7;
                                th = th;
                                r14 = str5;
                                r4 = fjmVar3;
                                r11 = this;
                                r12 = e6e0Var;
                                obj = dik0Var3;
                                r12.b(null);
                                throw th;
                            }
                        }
                        gimVar2.n = null;
                        gimVar2.o = fjmVar3;
                        gimVar2.p = str4;
                        gimVar2.q = dik0Var3;
                        gimVar2.r = null;
                        gimVar2.s = e6e0Var;
                        gimVar2.t = z3;
                        gimVar2.w = 4;
                        str5 = str4;
                        try {
                            objT = t(str5, fjmVar3, z3, yjjVar, gimVar2);
                            r113 = this;
                            if (objT != yfsVar) {
                                str7 = str5;
                                fjmVar5 = fjmVar3;
                                e6e0Var5 = e6e0Var;
                                dik0Var7 = dik0Var3;
                                ih01Var = (nh01) objT;
                                fjmVar7 = fjmVar5;
                                r115 = r113;
                                e6e0Var4 = e6e0Var5;
                                dik0Var6 = dik0Var7;
                                str9 = str7;
                                fjm fjmVar102 = fjmVar7;
                                dik0Var4 = dik0Var6;
                                fjmVar6 = fjmVar102;
                                r114 = r115;
                                e6e0Var3 = e6e0Var4;
                                str8 = str9;
                            }
                            return yfsVar;
                        } catch (Throwable th8) {
                            th = th8;
                            this = this;
                            th = th;
                            r14 = str5;
                            r4 = fjmVar3;
                            r11 = this;
                            r12 = e6e0Var;
                            obj = dik0Var3;
                            r12.b(null);
                            throw th;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                    }
                } catch (Throwable th10) {
                    th2 = th10;
                    r13 = fjmVar9;
                    r1 = dik0Var9;
                    r5 = str12;
                    this = this;
                }
                try {
                    r12.b(null);
                    throw th;
                } catch (Throwable th11) {
                    th2 = th11;
                    r1 = obj;
                    r5 = r14;
                    r13 = r4;
                    r112 = r11;
                }
            } else if (r15 == 3) {
                e6e0 e6e0Var7 = gimVar2.s;
                dik0 dik0Var10 = gimVar2.q;
                String str13 = gimVar2.p;
                fjm fjmVar11 = gimVar2.o;
                vpq0.o(objT);
                fjmVar4 = fjmVar11;
                e6e0Var2 = e6e0Var7;
                dik0Var5 = dik0Var10;
                str6 = str13;
                ih01Var = new mh01(a011Var);
                fjmVar7 = fjmVar4;
                this = this;
                e6e0Var4 = e6e0Var2;
                dik0Var6 = dik0Var5;
                str9 = str6;
                fjm fjmVar1022 = fjmVar7;
                dik0Var4 = dik0Var6;
                fjmVar6 = fjmVar1022;
                r114 = r115;
                e6e0Var3 = e6e0Var4;
                str8 = str9;
            } else {
                if (r15 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var8 = gimVar2.s;
                dik0 dik0Var11 = gimVar2.q;
                String str14 = gimVar2.p;
                fjm fjmVar12 = gimVar2.o;
                vpq0.o(objT);
                fjmVar5 = fjmVar12;
                this = this;
                e6e0Var5 = e6e0Var8;
                dik0Var7 = dik0Var11;
                str7 = str14;
                ih01Var = (nh01) objT;
                fjmVar7 = fjmVar5;
                r115 = r113;
                e6e0Var4 = e6e0Var5;
                dik0Var6 = dik0Var7;
                str9 = str7;
                fjm fjmVar10222 = fjmVar7;
                dik0Var4 = dik0Var6;
                fjmVar6 = fjmVar10222;
                r114 = r115;
                e6e0Var3 = e6e0Var4;
                str8 = str9;
            }
            r112.b(r5, r13.a, r1);
            throw th2;
        }
        vpq0.o(objT);
        String strE = lim.E(str);
        if (strE == null) {
            return new mh01(a011Var);
        }
        dik0 dik0VarM = m(strE, fjmVar, z ? "01984de2-8f74-7c91-a3b2-5c5e937cf318" : null);
        try {
            gimVar2.n = str;
            gimVar2.o = fjmVar;
            gimVar2.p = strE;
            gimVar2.q = dik0VarM;
            gimVar2.t = z;
            gimVar2.w = 1;
            Object objL = l(gimVar2);
            if (objL != yfsVar) {
                str2 = strE;
                objT = objL;
                dik0Var = dik0VarM;
                str3 = str;
                fjmVar2 = fjmVar;
                z2 = z;
                if (!((Boolean) objT).booleanValue()) {
                }
                e6e0VarF = f(str2);
                gimVar2.n = null;
                gimVar2.o = fjmVar2;
                gimVar2.p = str2;
                gimVar2.q = dik0Var;
                gimVar2.r = yjjVarA;
                gimVar2.s = e6e0VarF;
                gimVar2.t = z2;
                gimVar2.w = 2;
                if (e6e0VarF.a(gimVar2) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th12) {
            th2 = th12;
            r5 = strE;
            r1 = dik0VarM;
            this = this;
            r13 = fjmVar;
        }
        String str15 = str8;
        try {
            e6e0Var3.b(null);
            r114.b(str15, fjmVar6.a, dik0Var4);
            return ih01Var;
        } catch (Throwable th13) {
            th2 = th13;
            r1 = dik0Var4;
            r5 = str15;
            r112 = r114;
            r13 = fjmVar6;
        }
    }
}
