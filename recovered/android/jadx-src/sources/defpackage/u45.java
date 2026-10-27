package defpackage;

import com.openai.feature.automation.impl.a;
import com.openai.feature.automation.impl.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u45 {
    public final ez4 a;
    public final s55 b;
    public final l0b c;
    public final jo d;
    public final LinkedHashMap e;
    public final ConcurrentHashMap f;
    public final nvy g;
    public final AtomicLong h;

    public u45(ez4 ez4Var, s55 s55Var, l0b l0bVar) {
        this.a = ez4Var;
        this.b = s55Var;
        this.c = l0bVar;
        this.d = s55Var.l;
        b85 b85Var = b85.c;
        gw00 gw00Var = new gw00(b85Var, null);
        b85 b85Var2 = b85.b;
        gw00 gw00Var2 = new gw00(b85Var2, null);
        b85 b85Var3 = b85.d;
        ukw.c0(gw00Var, gw00Var2, new gw00(b85Var3, null));
        this.e = ukw.c0(new gw00(b85Var, new nvy()), new gw00(b85Var2, new nvy()), new gw00(b85Var3, new nvy()));
        this.f = new ConcurrentHashMap();
        this.g = new nvy();
        this.h = new AtomicLong();
    }

    public static LinkedHashMap i(List list, Map map) {
        h35 h35Var;
        bz4 bz4VarA;
        List<bz4> list2 = list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (bz4 bz4Var : list2) {
            String str = bz4Var.a;
            h35 h35Var2 = new h35(str);
            bz4 bz4Var2 = (bz4) map.get(new h35(str));
            if (bz4Var2 != null) {
                Boolean bool = bz4Var.d;
                if (bool == null) {
                    bool = bz4Var2.d;
                }
                Boolean bool2 = bool;
                String str2 = bz4Var.k;
                if (str2 == null) {
                    str2 = bz4Var2.k;
                }
                String str3 = str2;
                dm60 dm60Var = bz4Var.l;
                if (dm60Var == null) {
                    dm60Var = bz4Var2.l;
                }
                dm60 dm60Var2 = dm60Var;
                String str4 = bz4Var.n;
                if (wca0.j0(str4)) {
                    str4 = bz4Var2.n;
                }
                String str5 = str4;
                String str6 = bz4Var.o;
                if (str6 == null) {
                    str6 = bz4Var2.o;
                }
                String str7 = str6;
                String str8 = bz4Var.p;
                if (str8 == null) {
                    str8 = bz4Var2.p;
                }
                String str9 = str8;
                List list3 = bz4Var.x;
                if (list3.isEmpty()) {
                    list3 = bz4Var2.x;
                }
                List list4 = list3;
                boolean z = bz4Var.r || bz4Var2.r;
                boolean z2 = bz4Var.s || bz4Var2.s;
                h35Var = h35Var2;
                bz4VarA = bz4.a(bz4Var, null, null, bool2, null, null, null, null, null, null, str3, dm60Var2, false, str5, str7, str9, null, z, z2, null, null, null, null, list4, 7934967);
            } else {
                h35Var = h35Var2;
                bz4VarA = null;
            }
            if (bz4VarA != null) {
                bz4Var = bz4VarA;
            }
            linkedHashMap.put(h35Var, bz4Var);
        }
        return ukw.e0(map, linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [nin] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    public static s35 n(x75 x75Var, b85 b85Var) {
        ?? arrayList;
        List<h35> list;
        k35 k35Var = (k35) x75Var.b.get(b85Var);
        if (k35Var == null || (list = k35Var.a) == null) {
            arrayList = 0;
        } else {
            arrayList = new ArrayList();
            for (h35 h35Var : list) {
                String str = h35Var.a;
                bz4 bz4Var = (bz4) x75Var.a.get(h35Var);
                if (bz4Var != null) {
                    arrayList.add(bz4Var);
                }
            }
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        return new s35(arrayList, (k35Var != null ? k35Var.b : null) != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x004d: MOVE (r12 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:78), block:B:21:0x004d */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9 A[Catch: all -> 0x0038, TryCatch #2 {all -> 0x0038, blocks: (B:13:0x0033, B:68:0x0195, B:71:0x019b, B:60:0x015c, B:62:0x0166, B:57:0x0135, B:31:0x007d, B:41:0x00b5, B:42:0x00d3, B:44:0x00d9, B:49:0x0105, B:52:0x0117, B:53:0x011b), top: B:86:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015c A[Catch: all -> 0x0038, PHI: r1 r2 r5 r12 r13
      0x015c: PHI (r1v12 bz4) = (r1v10 bz4), (r1v15 bz4) binds: [B:58:0x0159, B:24:0x005d] A[DONT_GENERATE, DONT_INLINE]
      0x015c: PHI (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v9 java.lang.Object) binds: [B:58:0x0159, B:24:0x005d] A[DONT_GENERATE, DONT_INLINE]
      0x015c: PHI (r5v8 ??) = (r5v20 ??), (r5v21 ??) binds: [B:58:0x0159, B:24:0x005d] A[DONT_GENERATE, DONT_INLINE]
      0x015c: PHI (r12v14 lvy) = (r12v10 lvy), (r12v19 lvy) binds: [B:58:0x0159, B:24:0x005d] A[DONT_GENERATE, DONT_INLINE]
      0x015c: PHI (r13v14 java.util.Map) = (r13v12 java.util.Map), (r13v15 java.util.Map) binds: [B:58:0x0159, B:24:0x005d] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0038, blocks: (B:13:0x0033, B:68:0x0195, B:71:0x019b, B:60:0x015c, B:62:0x0166, B:57:0x0135, B:31:0x007d, B:41:0x00b5, B:42:0x00d3, B:44:0x00d9, B:49:0x0105, B:52:0x0117, B:53:0x011b), top: B:86:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166 A[Catch: all -> 0x0038, TryCatch #2 {all -> 0x0038, blocks: (B:13:0x0033, B:68:0x0195, B:71:0x019b, B:60:0x015c, B:62:0x0166, B:57:0x0135, B:31:0x007d, B:41:0x00b5, B:42:0x00d3, B:44:0x00d9, B:49:0x0105, B:52:0x0117, B:53:0x011b), top: B:86:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [u45] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws Throwable {
        y35 y35Var;
        Object obj;
        lvy lvyVarJ;
        ?? r12;
        Object objD;
        ?? r1;
        lvy lvyVar;
        Map mapL0;
        ?? r5;
        bz4 bz4Var;
        Object objH;
        ?? r52;
        u1d0 u1d0VarA;
        bz4 bz4Var2;
        u1d0 u1d0Var;
        lvy lvyVar2;
        Map map;
        u1d0 u1d0Var2;
        if (engVar instanceof y35) {
            y35Var = (y35) engVar;
            int i = y35Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                y35Var.u = i - Integer.MIN_VALUE;
            } else {
                y35Var = new y35(this, engVar);
            }
        }
        Object obj2 = y35Var.s;
        int i2 = y35Var.u;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        er50.z(obj2);
                        lvyVarJ = j(str);
                        y35Var.n = str;
                        y35Var.o = lvyVarJ;
                        y35Var.u = 1;
                        r12 = str;
                        if (lvyVarJ.b(y35Var) != boiVar) {
                            try {
                                s55 s55Var = this.b;
                                y35Var.n = r12;
                                y35Var.o = lvyVarJ;
                                y35Var.u = 2;
                                objD = s55Var.d(y35Var);
                                if (objD != boiVar) {
                                    r1 = r12;
                                    lvyVar = lvyVarJ;
                                    obj2 = objD;
                                    x75 x75Var = (x75) obj2;
                                    bz4 bz4Var3 = (bz4) x75Var.a.get(new h35(r1));
                                    Map map2 = x75Var.b;
                                    ArrayList arrayList = new ArrayList();
                                    for (Map.Entry entry : map2.entrySet()) {
                                        b85 b85Var = (b85) entry.getKey();
                                        Integer num = new Integer(((k35) entry.getValue()).a.indexOf(new h35(r1)));
                                        if (num.intValue() < 0) {
                                            num = null;
                                        }
                                        gw00 gw00Var = num != null ? new gw00(b85Var, new Integer(num.intValue())) : null;
                                        if (gw00Var != null) {
                                            arrayList.add(gw00Var);
                                        }
                                    }
                                    mapL0 = ukw.l0(arrayList);
                                    y35Var.n = r1;
                                    y35Var.o = lvyVar;
                                    y35Var.p = bz4Var3;
                                    y35Var.q = mapL0;
                                    y35Var.u = 3;
                                    if (l(r1, y35Var) == boiVar) {
                                        r5 = r1;
                                        bz4Var = bz4Var3;
                                        ez4 ez4Var = this.a;
                                        yz4 yz4Var = new yz4(r5);
                                        y35Var.n = r5;
                                        y35Var.o = lvyVar;
                                        y35Var.p = bz4Var;
                                        y35Var.q = mapL0;
                                        y35Var.u = 4;
                                        pn pnVar = ez4Var.a;
                                        objH = pnVar.h(new kd0(pnVar, new cx4(yz4Var, cngVar, b), cngVar, (byte) 9), y35Var);
                                        r52 = r5;
                                        if (objH == boiVar) {
                                            u1d0VarA = ((k8z) objH).a();
                                            if (u1d0VarA instanceof t1d0) {
                                                bz4Var2 = bz4Var;
                                                u1d0Var = u1d0VarA;
                                                if (u1d0Var instanceof n1d0) {
                                                    y35Var.n = null;
                                                    y35Var.o = lvyVar;
                                                    y35Var.p = null;
                                                    y35Var.q = u1d0Var;
                                                    y35Var.r = null;
                                                    y35Var.u = 6;
                                                    if (m(bz4Var2, mapL0, y35Var) != boiVar) {
                                                    }
                                                }
                                                lvyVar.e(null);
                                                return u1d0Var;
                                            }
                                            z35 z35Var = new z35(this, r52, cngVar, (byte) 0);
                                            y35Var.n = null;
                                            y35Var.o = lvyVar;
                                            y35Var.p = bz4Var;
                                            y35Var.q = u1d0VarA;
                                            y35Var.r = mapL0;
                                            y35Var.u = 5;
                                            if (s(z35Var, y35Var) != boiVar) {
                                                bz4Var2 = bz4Var;
                                                u1d0Var = u1d0VarA;
                                                lvyVar2 = lvyVar;
                                                map = mapL0;
                                                mapL0 = map;
                                                lvyVar = lvyVar2;
                                                if ((u1d0Var instanceof n1d0) && bz4Var2 != null) {
                                                    y35Var.n = null;
                                                    y35Var.o = lvyVar;
                                                    y35Var.p = null;
                                                    y35Var.q = u1d0Var;
                                                    y35Var.r = null;
                                                    y35Var.u = 6;
                                                    if (m(bz4Var2, mapL0, y35Var) != boiVar) {
                                                        u1d0Var2 = u1d0Var;
                                                        u1d0Var = u1d0Var2;
                                                    }
                                                }
                                                lvyVar.e(null);
                                                return u1d0Var;
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                str = lvyVarJ;
                                str.e(null);
                                throw th;
                            }
                        }
                        return boiVar;
                    case 1:
                        lvy lvyVar3 = y35Var.o;
                        String str2 = y35Var.n;
                        er50.z(obj2);
                        lvyVarJ = lvyVar3;
                        r12 = str2;
                        s55 s55Var2 = this.b;
                        y35Var.n = r12;
                        y35Var.o = lvyVarJ;
                        y35Var.u = 2;
                        objD = s55Var2.d(y35Var);
                        if (objD != boiVar) {
                        }
                        return boiVar;
                    case 2:
                        lvyVar = y35Var.o;
                        String str3 = y35Var.n;
                        er50.z(obj2);
                        r1 = str3;
                        x75 x75Var2 = (x75) obj2;
                        bz4 bz4Var32 = (bz4) x75Var2.a.get(new h35(r1));
                        Map map22 = x75Var2.b;
                        ArrayList arrayList2 = new ArrayList();
                        while (r13.hasNext()) {
                        }
                        mapL0 = ukw.l0(arrayList2);
                        y35Var.n = r1;
                        y35Var.o = lvyVar;
                        y35Var.p = bz4Var32;
                        y35Var.q = mapL0;
                        y35Var.u = 3;
                        if (l(r1, y35Var) == boiVar) {
                        }
                        break;
                    case 3:
                        Map map3 = (Map) y35Var.q;
                        bz4Var = y35Var.p;
                        lvy lvyVar4 = y35Var.o;
                        String str4 = y35Var.n;
                        er50.z(obj2);
                        mapL0 = map3;
                        lvyVar = lvyVar4;
                        r5 = str4;
                        ez4 ez4Var2 = this.a;
                        yz4 yz4Var2 = new yz4(r5);
                        y35Var.n = r5;
                        y35Var.o = lvyVar;
                        y35Var.p = bz4Var;
                        y35Var.q = mapL0;
                        y35Var.u = 4;
                        pn pnVar2 = ez4Var2.a;
                        objH = pnVar2.h(new kd0(pnVar2, new cx4(yz4Var2, cngVar, b), cngVar, (byte) 9), y35Var);
                        r52 = r5;
                        if (objH == boiVar) {
                        }
                        return boiVar;
                    case 4:
                        Map map4 = (Map) y35Var.q;
                        bz4Var = y35Var.p;
                        lvy lvyVar5 = y35Var.o;
                        String str5 = y35Var.n;
                        try {
                            er50.z(obj2);
                            mapL0 = map4;
                            lvyVar = lvyVar5;
                            objH = obj2;
                            r52 = str5;
                            u1d0VarA = ((k8z) objH).a();
                            if (u1d0VarA instanceof t1d0) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str = lvyVar5;
                            str.e(null);
                            throw th;
                        }
                        break;
                    case 5:
                        map = y35Var.r;
                        u1d0Var = (u1d0) y35Var.q;
                        bz4Var2 = y35Var.p;
                        lvyVar2 = y35Var.o;
                        er50.z(obj2);
                        mapL0 = map;
                        lvyVar = lvyVar2;
                        if (u1d0Var instanceof n1d0) {
                        }
                        lvyVar.e(null);
                        return u1d0Var;
                    case 6:
                        u1d0Var2 = (u1d0) y35Var.q;
                        lvyVar = y35Var.o;
                        er50.z(obj2);
                        u1d0Var = u1d0Var2;
                        lvyVar.e(null);
                        return u1d0Var;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            str = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0048: MOVE (r2 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:73), block:B:21:0x0048 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00da A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0032, B:73:0x01e9, B:76:0x01ef, B:53:0x0161, B:55:0x016b, B:57:0x0173, B:59:0x0179, B:63:0x017f, B:66:0x01bc, B:68:0x01c0, B:64:0x01b8, B:83:0x020b, B:84:0x0210, B:49:0x0130, B:41:0x00c2, B:43:0x00da), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016b A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0032, B:73:0x01e9, B:76:0x01ef, B:53:0x0161, B:55:0x016b, B:57:0x0173, B:59:0x0179, B:63:0x017f, B:66:0x01bc, B:68:0x01c0, B:64:0x01b8, B:83:0x020b, B:84:0x0210, B:49:0x0130, B:41:0x00c2, B:43:0x00da), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b8 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0032, B:73:0x01e9, B:76:0x01ef, B:53:0x0161, B:55:0x016b, B:57:0x0173, B:59:0x0179, B:63:0x017f, B:66:0x01bc, B:68:0x01c0, B:64:0x01b8, B:83:0x020b, B:84:0x0210, B:49:0x0130, B:41:0x00c2, B:43:0x00da), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c0 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0032, B:73:0x01e9, B:76:0x01ef, B:53:0x0161, B:55:0x016b, B:57:0x0173, B:59:0x0179, B:63:0x017f, B:66:0x01bc, B:68:0x01c0, B:64:0x01b8, B:83:0x020b, B:84:0x0210, B:49:0x0130, B:41:0x00c2, B:43:0x00da), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e9 A[Catch: all -> 0x0037, PHI: r1 r2 r4 r7
      0x01e9: PHI (r1v27 u1d0) = (r1v20 u1d0), (r1v28 u1d0) binds: [B:67:0x01be, B:72:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01e9: PHI (r2v21 lvy) = (r2v17 lvy), (r2v23 lvy) binds: [B:67:0x01be, B:72:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01e9: PHI (r4v24 boolean) = (r4v20 boolean), (r4v27 boolean) binds: [B:67:0x01be, B:72:0x01e6] A[DONT_GENERATE, DONT_INLINE]
      0x01e9: PHI (r7v18 bz4) = (r7v16 bz4), (r7v19 bz4) binds: [B:67:0x01be, B:72:0x01e6] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0032, B:73:0x01e9, B:76:0x01ef, B:53:0x0161, B:55:0x016b, B:57:0x0173, B:59:0x0179, B:63:0x017f, B:66:0x01bc, B:68:0x01c0, B:64:0x01b8, B:83:0x020b, B:84:0x0210, B:49:0x0130, B:41:0x00c2, B:43:0x00da), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ed A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r34v0, types: [u45] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, boolean z) throws Throwable {
        a45 a45Var;
        Object obj;
        lvy lvyVarJ;
        boolean z2;
        ?? r2;
        Object objD;
        boolean z3;
        ?? r4;
        lvy lvyVar;
        bz4 bz4Var;
        z3t z3tVarA;
        boolean z4;
        bz4 bz4Var2;
        lvy lvyVar2;
        boolean z5;
        ?? r9;
        z3t z3tVar;
        ?? r42;
        Object objH;
        boolean z6;
        u1d0 u1d0VarA;
        lvy lvyVar3;
        boolean z7;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        ?? r22 = str;
        if (engVar instanceof a45) {
            a45Var = (a45) engVar;
            int i = a45Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                a45Var.v = i - Integer.MIN_VALUE;
            } else {
                a45Var = new a45(this, engVar);
            }
        }
        Object obj2 = a45Var.t;
        int i2 = a45Var.v;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
                switch (i2) {
                    case 0:
                        er50.z(obj2);
                        lvyVarJ = j(r22);
                        a45Var.n = r22;
                        a45Var.o = lvyVarJ;
                        z2 = z;
                        a45Var.s = z2;
                        a45Var.v = 1;
                        r2 = r22;
                        if (lvyVarJ.b(a45Var) != boiVar) {
                            try {
                                s55 s55Var = this.b;
                                a45Var.n = r2;
                                a45Var.o = lvyVarJ;
                                a45Var.s = z2;
                                a45Var.v = 2;
                                objD = s55Var.d(a45Var);
                                if (objD != boiVar) {
                                    z3 = z2;
                                    r4 = r2;
                                    lvyVar = lvyVarJ;
                                    obj2 = objD;
                                    bz4Var = (bz4) ((x75) obj2).a.get(new h35(r4));
                                    z3tVarA = this.c.a();
                                    if (bz4Var == null) {
                                        bz4 bz4VarA = bz4.a(bz4Var, z3tVarA, null, null, null, null, null, null, null, null, null, null, z3, null, null, null, null, false, false, null, null, null, null, null, 16773117);
                                        boolean z8 = z3;
                                        a45Var.n = r4;
                                        a45Var.o = lvyVar;
                                        a45Var.p = bz4Var;
                                        a45Var.q = z3tVarA;
                                        a45Var.r = null;
                                        a45Var.s = z8;
                                        a45Var.v = 3;
                                        if (r(bz4VarA, a45Var) != boiVar) {
                                            lvyVar2 = lvyVar;
                                            z5 = z8;
                                            bz4Var2 = bz4Var;
                                            r9 = r4;
                                            z3tVar = z3tVarA;
                                            z4 = z5;
                                            lvyVar = lvyVar2;
                                            z3tVarA = z3tVar;
                                            r42 = r9;
                                            ez4 ez4Var = this.a;
                                            b55 b55Var = new b55(r42, z4);
                                            a45Var.n = null;
                                            a45Var.o = lvyVar;
                                            a45Var.p = bz4Var2;
                                            a45Var.q = z3tVarA;
                                            a45Var.r = null;
                                            a45Var.s = z4;
                                            a45Var.v = 4;
                                            pn pnVar = ez4Var.a;
                                            objH = pnVar.h(new kd0(pnVar, new cx4(b55Var, cngVar, (byte) 4), cngVar, (byte) 19), a45Var);
                                            if (objH != boiVar) {
                                                z6 = z4;
                                                obj2 = objH;
                                                u1d0VarA = ((k8z) obj2).a();
                                                if (!(u1d0VarA instanceof t1d0)) {
                                                    bz4 bz4Var3 = (bz4) ((t1d0) u1d0VarA).b;
                                                    bz4 bz4VarI = bz4Var2 != null ? obi.I(bz4Var2, bz4Var3) : bz4Var3;
                                                    z3t z3tVar2 = bz4Var3.b;
                                                    if (z3tVar2 != null) {
                                                        z3tVarA = z3tVar2;
                                                    }
                                                    u1d0VarA = new t1d0(bz4.a(bz4VarI, z3tVarA, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, 16777213));
                                                } else if (!(u1d0VarA instanceof n1d0)) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                if (u1d0VarA instanceof t1d0) {
                                                    if (u1d0VarA instanceof n1d0) {
                                                        a45Var.n = null;
                                                        a45Var.o = lvyVar;
                                                        a45Var.p = null;
                                                        a45Var.q = null;
                                                        a45Var.r = u1d0VarA;
                                                        a45Var.s = z6;
                                                        a45Var.v = 6;
                                                        if (r(bz4Var2, a45Var) != boiVar) {
                                                        }
                                                    }
                                                    lvyVar.e(null);
                                                    return u1d0VarA;
                                                }
                                                b45 b45Var = new b45(this, (bz4) ((t1d0) u1d0VarA).b, cngVar, (byte) 0);
                                                a45Var.n = null;
                                                a45Var.o = lvyVar;
                                                a45Var.p = bz4Var2;
                                                a45Var.q = null;
                                                a45Var.r = u1d0VarA;
                                                a45Var.s = z6;
                                                a45Var.v = 5;
                                                if (s(b45Var, a45Var) != boiVar) {
                                                    lvyVar3 = lvyVar;
                                                    z7 = z6;
                                                    u1d0Var = u1d0VarA;
                                                    u1d0VarA = u1d0Var;
                                                    z6 = z7;
                                                    lvyVar = lvyVar3;
                                                    if ((u1d0VarA instanceof n1d0) && bz4Var2 != null) {
                                                        a45Var.n = null;
                                                        a45Var.o = lvyVar;
                                                        a45Var.p = null;
                                                        a45Var.q = null;
                                                        a45Var.r = u1d0VarA;
                                                        a45Var.s = z6;
                                                        a45Var.v = 6;
                                                        if (r(bz4Var2, a45Var) != boiVar) {
                                                            u1d0Var2 = u1d0VarA;
                                                            u1d0VarA = u1d0Var2;
                                                        }
                                                    }
                                                    lvyVar.e(null);
                                                    return u1d0VarA;
                                                }
                                            }
                                        }
                                    } else {
                                        z4 = z3;
                                        bz4Var2 = bz4Var;
                                        r42 = r4;
                                        ez4 ez4Var2 = this.a;
                                        b55 b55Var2 = new b55(r42, z4);
                                        a45Var.n = null;
                                        a45Var.o = lvyVar;
                                        a45Var.p = bz4Var2;
                                        a45Var.q = z3tVarA;
                                        a45Var.r = null;
                                        a45Var.s = z4;
                                        a45Var.v = 4;
                                        pn pnVar2 = ez4Var2.a;
                                        objH = pnVar2.h(new kd0(pnVar2, new cx4(b55Var2, cngVar, (byte) 4), cngVar, (byte) 19), a45Var);
                                        if (objH != boiVar) {
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                r22 = lvyVarJ;
                                r22.e(null);
                                throw th;
                            }
                        }
                        return boiVar;
                    case 1:
                        boolean z9 = a45Var.s;
                        lvy lvyVar4 = a45Var.o;
                        String str2 = a45Var.n;
                        er50.z(obj2);
                        lvyVarJ = lvyVar4;
                        z2 = z9;
                        r2 = str2;
                        s55 s55Var2 = this.b;
                        a45Var.n = r2;
                        a45Var.o = lvyVarJ;
                        a45Var.s = z2;
                        a45Var.v = 2;
                        objD = s55Var2.d(a45Var);
                        if (objD != boiVar) {
                        }
                        return boiVar;
                    case 2:
                        boolean z10 = a45Var.s;
                        lvy lvyVar5 = a45Var.o;
                        String str3 = a45Var.n;
                        try {
                            er50.z(obj2);
                            z3 = z10;
                            lvyVar = lvyVar5;
                            r4 = str3;
                            bz4Var = (bz4) ((x75) obj2).a.get(new h35(r4));
                            z3tVarA = this.c.a();
                            if (bz4Var == null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r22 = lvyVar5;
                            r22.e(null);
                            throw th;
                        }
                        break;
                    case 3:
                        z5 = a45Var.s;
                        z3tVar = a45Var.q;
                        bz4Var2 = a45Var.p;
                        lvyVar2 = a45Var.o;
                        String str4 = a45Var.n;
                        er50.z(obj2);
                        r9 = str4;
                        z4 = z5;
                        lvyVar = lvyVar2;
                        z3tVarA = z3tVar;
                        r42 = r9;
                        ez4 ez4Var22 = this.a;
                        b55 b55Var22 = new b55(r42, z4);
                        a45Var.n = null;
                        a45Var.o = lvyVar;
                        a45Var.p = bz4Var2;
                        a45Var.q = z3tVarA;
                        a45Var.r = null;
                        a45Var.s = z4;
                        a45Var.v = 4;
                        pn pnVar22 = ez4Var22.a;
                        objH = pnVar22.h(new kd0(pnVar22, new cx4(b55Var22, cngVar, (byte) 4), cngVar, (byte) 19), a45Var);
                        if (objH != boiVar) {
                        }
                        break;
                    case 4:
                        boolean z11 = a45Var.s;
                        z3t z3tVar3 = a45Var.q;
                        bz4Var2 = a45Var.p;
                        lvy lvyVar6 = a45Var.o;
                        er50.z(obj2);
                        z6 = z11;
                        lvyVar = lvyVar6;
                        z3tVarA = z3tVar3;
                        u1d0VarA = ((k8z) obj2).a();
                        if (!(u1d0VarA instanceof t1d0)) {
                        }
                        if (u1d0VarA instanceof t1d0) {
                        }
                        return boiVar;
                    case 5:
                        z7 = a45Var.s;
                        u1d0Var = a45Var.r;
                        bz4Var2 = a45Var.p;
                        lvyVar3 = a45Var.o;
                        er50.z(obj2);
                        u1d0VarA = u1d0Var;
                        z6 = z7;
                        lvyVar = lvyVar3;
                        if (u1d0VarA instanceof n1d0) {
                        }
                        lvyVar.e(null);
                        return u1d0VarA;
                    case 6:
                        u1d0Var2 = a45Var.r;
                        lvyVar = a45Var.o;
                        er50.z(obj2);
                        u1d0VarA = u1d0Var2;
                        lvyVar.e(null);
                        return u1d0VarA;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th3) {
                th = th3;
                r22 = obj;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
    
        if (q(r4, r0) == r7) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x0031, B:27:0x0052, B:37:0x0097, B:39:0x00a1), top: B:61:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf A[Catch: all -> 0x004a, TryCatch #2 {all -> 0x004a, blocks: (B:22:0x0045, B:43:0x00ba, B:45:0x00bf, B:47:0x00c8), top: B:62:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [u45] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) throws Throwable {
        c45 c45Var;
        lvy lvyVarJ;
        ?? r12;
        ?? r1;
        lvy lvyVar;
        u1d0 u1d0VarA;
        ?? r3;
        lvy lvyVar2;
        u1d0 u1d0Var;
        z35 z35Var;
        u1d0 u1d0Var2;
        lvy lvyVar3;
        if (engVar instanceof c45) {
            c45Var = (c45) engVar;
            int i = c45Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c45Var.s = i - Integer.MIN_VALUE;
            } else {
                c45Var = new c45(this, engVar);
            }
        }
        Object obj = c45Var.q;
        int i2 = c45Var.s;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    lvyVarJ = j(str);
                    c45Var.n = str;
                    c45Var.o = lvyVarJ;
                    c45Var.s = 1;
                    r12 = str;
                    if (lvyVarJ.b(c45Var) != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        lvyVar = c45Var.o;
                        String str2 = c45Var.n;
                        er50.z(obj);
                        r1 = str2;
                        u1d0VarA = ((k8z) obj).a();
                        if (u1d0VarA instanceof t1d0) {
                            bz4 bz4Var = (bz4) ((t1d0) u1d0VarA).b;
                            c45Var.n = r1;
                            c45Var.o = lvyVar;
                            c45Var.p = u1d0VarA;
                            c45Var.s = 3;
                        }
                        r3 = r1;
                        lvyVar2 = lvyVar;
                        u1d0Var = u1d0VarA;
                        if (u1d0Var instanceof n1d0) {
                            z35Var = new z35(this, r3, cngVar, b);
                            c45Var.n = null;
                            c45Var.o = lvyVar2;
                            c45Var.p = u1d0Var;
                            c45Var.s = 4;
                            if (s(z35Var, c45Var) != boiVar) {
                            }
                            return boiVar;
                        }
                        lvyVar2.e(null);
                        return u1d0Var;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0Var2 = c45Var.p;
                        lvyVar3 = c45Var.o;
                        er50.z(obj);
                        lvyVar2 = lvyVar3;
                        u1d0Var = u1d0Var2;
                        lvyVar2.e(null);
                        return u1d0Var;
                    }
                    u1d0Var = c45Var.p;
                    lvyVar2 = c45Var.o;
                    String str3 = c45Var.n;
                    try {
                        er50.z(obj);
                        r3 = str3;
                        if ((u1d0Var instanceof n1d0) && gnh.w((n1d0) u1d0Var)) {
                            z35Var = new z35(this, r3, cngVar, b);
                            c45Var.n = null;
                            c45Var.o = lvyVar2;
                            c45Var.p = u1d0Var;
                            c45Var.s = 4;
                            if (s(z35Var, c45Var) != boiVar) {
                                u1d0Var2 = u1d0Var;
                                lvyVar3 = lvyVar2;
                                lvyVar2 = lvyVar3;
                                u1d0Var = u1d0Var2;
                            }
                            return boiVar;
                        }
                        lvyVar2.e(null);
                        return u1d0Var;
                    } catch (Throwable th) {
                        th = th;
                        str = lvyVar2;
                        str.e(null);
                        throw th;
                    }
                }
                lvy lvyVar4 = c45Var.o;
                String str4 = c45Var.n;
                er50.z(obj);
                lvyVarJ = lvyVar4;
                r12 = str4;
                ez4 ez4Var = this.a;
                c45Var.n = r12;
                c45Var.o = lvyVarJ;
                c45Var.s = 2;
                pn pnVar = ez4Var.a;
                Object objH = pnVar.h(new kd0(pnVar, new ng(r12, cngVar, (byte) 5), cngVar, (byte) 11), c45Var);
                if (objH != boiVar) {
                    r1 = r12;
                    lvyVar = lvyVarJ;
                    obj = objH;
                    u1d0VarA = ((k8z) obj).a();
                    if (u1d0VarA instanceof t1d0) {
                    }
                    r3 = r1;
                    lvyVar2 = lvyVar;
                    u1d0Var = u1d0VarA;
                    if (u1d0Var instanceof n1d0) {
                    }
                    lvyVar2.e(null);
                    return u1d0Var;
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                str = lvyVarJ;
                str.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
    
        if (r12 == r6) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:40:0x00b7, B:35:0x0096, B:37:0x009c, B:41:0x00c6, B:45:0x00ce, B:46:0x00d3), top: B:55:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:14:0x0030, B:40:0x00b7, B:35:0x0096, B:37:0x009c, B:41:0x00c6, B:45:0x00ce, B:46:0x00d3), top: B:55:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [b85] */
    /* JADX WARN: Type inference failed for: r10v5, types: [b85] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [u45] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [b85, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2, types: [b85] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(b85 b85Var, String str, boolean z, eng engVar) throws Throwable {
        d45 d45Var;
        lvy lvyVar;
        ?? r9;
        ?? r10;
        lvy lvyVar2;
        Object t1d0Var;
        ?? r102;
        ?? r8;
        if (engVar instanceof d45) {
            d45Var = (d45) engVar;
            int i = d45Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                d45Var.u = i - Integer.MIN_VALUE;
            } else {
                d45Var = new d45(this, engVar);
            }
        }
        Object objD = d45Var.s;
        int i2 = d45Var.u;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objD);
                    lvyVar = (lvy) this.e.get(b85Var);
                    if (lvyVar == null) {
                        zyn.t(b85Var, "Missing lock for ");
                        return null;
                    }
                    d45Var.n = b85Var;
                    d45Var.o = str;
                    d45Var.p = lvyVar;
                    d45Var.r = z;
                    d45Var.u = 1;
                    r9 = b85Var;
                    if (lvyVar.b(d45Var) != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 == 1) {
                    z = d45Var.r;
                    lvy lvyVar3 = d45Var.p;
                    str = d45Var.o;
                    b85 b85Var2 = d45Var.n;
                    er50.z(objD);
                    lvyVar = lvyVar3;
                    r9 = b85Var2;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u45 u45Var = d45Var.q;
                        lvyVar2 = d45Var.p;
                        b85 b85Var3 = d45Var.n;
                        er50.z(objD);
                        r8 = u45Var;
                        r102 = b85Var3;
                        r8.getClass();
                        t1d0Var = new t1d0(n((x75) objD, r102));
                        lvyVar2.e(null);
                        return t1d0Var;
                    }
                    boolean z2 = d45Var.r;
                    lvy lvyVar4 = d45Var.p;
                    b85 b85Var4 = d45Var.n;
                    try {
                        er50.z(objD);
                        z = z2;
                        lvyVar2 = lvyVar4;
                        r10 = b85Var4;
                        t1d0Var = (u1d0) objD;
                        if (t1d0Var instanceof t1d0) {
                            if (!(t1d0Var instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            lvyVar2.e(null);
                            return t1d0Var;
                        }
                        s55 s55Var = this.b;
                        d45Var.n = r10;
                        d45Var.o = null;
                        d45Var.p = lvyVar2;
                        d45Var.q = this;
                        d45Var.r = z;
                        d45Var.u = 3;
                        objD = s55Var.d(d45Var);
                        this = this;
                        r102 = r10;
                    } catch (Throwable th) {
                        th = th;
                        b85Var = lvyVar4;
                        b85Var.e(null);
                        throw th;
                    }
                }
                e45 e45Var = new e45(this, r9, z, null);
                d45Var.n = r9;
                d45Var.o = null;
                d45Var.p = lvyVar;
                d45Var.r = z;
                d45Var.u = 2;
                Object objG = g(r9, str, e45Var, d45Var);
                if (objG != boiVar) {
                    r10 = r9;
                    lvyVar2 = lvyVar;
                    objD = objG;
                    t1d0Var = (u1d0) objD;
                    if (t1d0Var instanceof t1d0) {
                    }
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                b85Var = lvyVar;
                b85Var.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final lgp e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        f45 f45Var;
        if (engVar instanceof f45) {
            f45Var = (f45) engVar;
            int i = f45Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f45Var.p = i - Integer.MIN_VALUE;
            } else {
                f45Var = new f45(this, engVar);
            }
        }
        Object objH = f45Var.n;
        int i2 = f45Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            f45Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new kd0(pnVar, new ig(2, cngVar, (byte) 11), cngVar, (byte) 13), f45Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(b85 b85Var, String str, Function3 function3, eng engVar) {
        g45 g45Var;
        if (engVar instanceof g45) {
            g45Var = (g45) engVar;
            int i = g45Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g45Var.p = i - Integer.MIN_VALUE;
            } else {
                g45Var = new g45(this, engVar);
            }
        }
        Object objV = g45Var.n;
        int i2 = g45Var.p;
        if (i2 == 0) {
            er50.z(objV);
            a aVar = new a(2, null);
            b bVar = new b(this, b85Var, str, function3, null);
            g45Var.p = 1;
            objV = q4e0.V(2, aVar, bVar, g45Var, 4);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objV);
        }
        return ((k8z) objV).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r10 == r7) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(b85 b85Var, eng engVar) throws Throwable {
        h45 h45Var;
        if (engVar instanceof h45) {
            h45Var = (h45) engVar;
            int i = h45Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h45Var.r = i - Integer.MIN_VALUE;
            } else {
                h45Var = new h45(this, engVar);
            }
        }
        Object objD = h45Var.p;
        int i2 = h45Var.r;
        s55 s55Var = this.b;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            h45Var.n = b85Var;
            h45Var.r = 1;
            objD = s55Var.d(h45Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objD);
                    return objD;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = h45Var.o;
            b85Var = h45Var.n;
            er50.z(objD);
            this.getClass();
            return new t1d0(n((x75) objD, b85Var));
        }
        b85Var = h45Var.n;
        er50.z(objD);
        k35 k35Var = (k35) ((x75) objD).b.get(b85Var);
        String str = k35Var != null ? k35Var.b : null;
        if (str == null) {
            h45Var.n = b85Var;
            h45Var.o = this;
            h45Var.r = 2;
            objD = s55Var.d(h45Var);
        } else {
            h45Var.n = null;
            h45Var.r = 3;
            Object objD2 = d(b85Var, str, true, h45Var);
            if (objD2 != boiVar) {
                return objD2;
            }
        }
        return boiVar;
    }

    public final lvy j(String str) {
        Object objPutIfAbsent;
        h35 h35Var = new h35(str);
        ConcurrentHashMap concurrentHashMap = this.f;
        Object nvyVar = concurrentHashMap.get(h35Var);
        if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(h35Var, (nvyVar = new nvy()))) != null) {
            nvyVar = objPutIfAbsent;
        }
        return (lvy) nvyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:13:0x002a, B:30:0x006e, B:32:0x0074, B:35:0x0083, B:36:0x0091, B:40:0x0099, B:41:0x009e), top: B:48:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:13:0x002a, B:30:0x006e, B:32:0x0074, B:35:0x0083, B:36:0x0091, B:40:0x0099, B:41:0x009e), top: B:48:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(b85 b85Var, eng engVar) throws Throwable {
        k45 k45Var;
        b85 b85Var2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        u1d0 t1d0Var;
        if (engVar instanceof k45) {
            k45Var = (k45) engVar;
            int i = k45Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k45Var.r = i - Integer.MIN_VALUE;
            } else {
                k45Var = new k45(this, engVar);
            }
        }
        Object objG = k45Var.p;
        int i2 = k45Var.r;
        Object[] objArr = 0;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objG);
                lvy lvyVar3 = (lvy) this.e.get(b85Var);
                if (lvyVar3 == null) {
                    zyn.t(b85Var, "Missing lock for ");
                    return null;
                }
                k45Var.n = b85Var;
                k45Var.o = lvyVar3;
                k45Var.r = 1;
                if (lvyVar3.b(k45Var) != obj) {
                    b85Var2 = b85Var;
                    lvyVar = lvyVar3;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = k45Var.o;
                try {
                    er50.z(objG);
                    t1d0Var = (u1d0) objG;
                    if (!(t1d0Var instanceof t1d0)) {
                        e85 e85Var = (e85) ((t1d0) t1d0Var).b;
                        t1d0Var = new t1d0(new gw00(e85Var.a, Boolean.valueOf(e85Var.b != null)));
                    } else if (!(t1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    lvyVar2.e(null);
                    return t1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = k45Var.o;
            b85Var2 = k45Var.n;
            er50.z(objG);
            Function3 l45Var = new l45(this, cngVar, objArr == true ? 1 : 0);
            k45Var.n = null;
            k45Var.o = lvyVar;
            k45Var.r = 2;
            objG = g(b85Var2, null, l45Var, k45Var);
            if (objG != obj) {
                lvyVar2 = lvyVar;
                t1d0Var = (u1d0) objG;
                if (!(t1d0Var instanceof t1d0)) {
                }
                lvyVar2.e(null);
                return t1d0Var;
            }
            return obj;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) throws Throwable {
        m45 m45Var;
        if (engVar instanceof m45) {
            m45Var = (m45) engVar;
            int i = m45Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m45Var.p = i - Integer.MIN_VALUE;
            } else {
                m45Var = new m45(this, engVar);
            }
        }
        Object objI = m45Var.n;
        int i2 = m45Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objI);
            k25 k25Var = new k25(str, b);
            m45Var.p = 1;
            objI = q830.i(this.b, k25Var, m45Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(bz4 bz4Var, Map map, eng engVar) throws Throwable {
        n45 n45Var;
        if (engVar instanceof n45) {
            n45Var = (n45) engVar;
            int i = n45Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n45Var.p = i - Integer.MIN_VALUE;
            } else {
                n45Var = new n45(this, engVar);
            }
        }
        Object objI = n45Var.n;
        int i2 = n45Var.p;
        if (i2 == 0) {
            er50.z(objI);
            dz4 dz4Var = new dz4(bz4Var, map, (byte) 4);
            n45Var.p = 1;
            objI = q830.i(this.b, dz4Var, n45Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x021e A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0223 A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x027c A[Catch: all -> 0x00a2, TRY_ENTER, TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a9 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x030e A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0338 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0342 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0374 A[Catch: all -> 0x00a2, PHI: r2 r4 r12
      0x0374: PHI (r2v16 bz4) = (r2v12 bz4), (r2v18 bz4) binds: [B:141:0x0340, B:146:0x0373] A[DONT_GENERATE, DONT_INLINE]
      0x0374: PHI (r4v28 u1d0) = (r4v22 u1d0), (r4v29 u1d0) binds: [B:141:0x0340, B:146:0x0373] A[DONT_GENERATE, DONT_INLINE]
      0x0374: PHI (r12v23 lvy) = (r12v28 lvy), (r12v24 lvy) binds: [B:141:0x0340, B:146:0x0373] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0378 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:147:0x0374, B:149:0x0378, B:129:0x0304, B:131:0x030e, B:133:0x0316, B:136:0x032c, B:140:0x033d, B:142:0x0342, B:137:0x0338, B:155:0x03a1, B:156:0x03a6, B:26:0x0090, B:110:0x027c, B:112:0x0283, B:114:0x0287, B:116:0x028b, B:120:0x02a9, B:125:0x02b9, B:118:0x029a), top: B:172:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03a7 A[Catch: all -> 0x00ee, TRY_ENTER, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017e A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ae A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d5 A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01de A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f9 A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0218 A[Catch: all -> 0x00ee, TryCatch #4 {all -> 0x00ee, blocks: (B:61:0x01ae, B:62:0x01b8, B:64:0x01be, B:68:0x01cf, B:71:0x01d5, B:74:0x01de, B:76:0x01e5, B:80:0x01ee, B:85:0x01f9, B:90:0x0207, B:94:0x0210, B:99:0x0218, B:102:0x021e, B:105:0x0226, B:104:0x0223, B:88:0x0200, B:38:0x00e1, B:51:0x0174, B:53:0x017e, B:157:0x03a7, B:159:0x03ab, B:163:0x03b5, B:164:0x03ba), top: B:176:0x00e1 }] */
    /* JADX WARN: Type inference failed for: r12v25, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r42v0, types: [u45] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, String str2, String str3, String str4, String str5, dm60 dm60Var, y45 y45Var, eng engVar) throws Throwable {
        o45 o45Var;
        ?? r2;
        Object obj;
        ?? r22;
        lvy lvyVarJ;
        String str6;
        String str7;
        String str8;
        y45 y45Var2;
        String str9;
        dm60 dm60Var2;
        String str10;
        lvy lvyVar;
        Object objH;
        lvy lvyVar2;
        dm60 dm60Var3;
        String str11;
        String str12;
        String str13;
        u1d0 u1d0VarA;
        ?? r12;
        u1d0 t1d0Var;
        bz4 bz4Var;
        String str14;
        y45 y45Var3;
        z3t z3tVar;
        z3t z3tVarJ;
        List list;
        bz4 bz4VarA;
        bz4 bz4Var2;
        String str15;
        String str16;
        dm60 dm60Var4;
        String str17;
        String str18;
        lvy lvyVar3;
        y45 y45Var4;
        Object next;
        String id;
        String str19;
        String str20;
        bz4 bz4Var3;
        String str21;
        lvy lvyVar4;
        u1d0 u1d0VarA2;
        lvy lvyVar5;
        lvy lvyVar6;
        u1d0 u1d0Var;
        ?? r23;
        pn pnVar = this.a.a;
        if (engVar instanceof o45) {
            o45Var = (o45) engVar;
            int i = o45Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                o45Var.X = i - Integer.MIN_VALUE;
            } else {
                o45Var = new o45(this, engVar);
            }
        }
        Object objH2 = o45Var.z;
        int i2 = o45Var.X;
        boi boiVar = boi.a;
        try {
            switch (i2) {
                case 0:
                    er50.z(objH2);
                    lvyVarJ = j(str);
                    o45Var.n = str;
                    o45Var.o = str2;
                    o45Var.p = str3;
                    str6 = str4;
                    o45Var.q = str6;
                    str7 = str5;
                    o45Var.r = str7;
                    o45Var.s = dm60Var;
                    o45Var.t = y45Var;
                    o45Var.u = lvyVarJ;
                    o45Var.X = 1;
                    if (lvyVarJ.b(o45Var) != boiVar) {
                        str8 = str2;
                        y45Var2 = y45Var;
                        str9 = str3;
                        dm60Var2 = dm60Var;
                        str10 = str;
                        try {
                            o45Var.n = str10;
                            o45Var.o = str8;
                            o45Var.p = str9;
                            o45Var.q = str6;
                            o45Var.r = str7;
                            o45Var.s = dm60Var2;
                            o45Var.t = y45Var2;
                            o45Var.u = lvyVarJ;
                            o45Var.X = 2;
                            cng cngVar = null;
                            objH = pnVar.h(new kd0(pnVar, new ng(str10, cngVar, (byte) 5), cngVar, (byte) 11), o45Var);
                            if (objH != boiVar) {
                                lvyVar2 = lvyVarJ;
                                objH2 = objH;
                                String str22 = str6;
                                dm60Var3 = dm60Var2;
                                str11 = str8;
                                str12 = str9;
                                str13 = str22;
                                u1d0VarA = ((k8z) objH2).a();
                                if (u1d0VarA instanceof t1d0) {
                                    if (!(u1d0VarA instanceof n1d0)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    r12 = lvyVar2;
                                    t1d0Var = (n1d0) u1d0VarA;
                                    r12.e(null);
                                    return t1d0Var;
                                }
                                bz4Var = (bz4) ((t1d0) u1d0VarA).b;
                                o45Var.n = str10;
                                o45Var.o = str11;
                                o45Var.p = str12;
                                o45Var.q = str13;
                                o45Var.r = str7;
                                o45Var.s = dm60Var3;
                                o45Var.t = y45Var2;
                                o45Var.u = lvyVar2;
                                o45Var.v = null;
                                o45Var.w = bz4Var;
                                o45Var.X = 3;
                                if (q(bz4Var, o45Var) != boiVar) {
                                    str14 = str11;
                                    String str23 = str13;
                                    String str24 = str12;
                                    if (str7 != null) {
                                        y45Var2 = null;
                                    }
                                    if (y45Var2 != null) {
                                        String str25 = bz4Var.p;
                                        f4 f4Var = new f4(y45.g, (byte) 0);
                                        while (true) {
                                            if (f4Var.hasNext()) {
                                                next = f4Var.next();
                                                if (((y45) next).a.equals(str25)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        y45Var3 = (y45) next;
                                    } else {
                                        y45Var3 = y45Var2;
                                    }
                                    String str26 = str7 != null ? bz4Var.i : str7;
                                    dm60 dm60Var5 = str7 != null ? bz4Var.l : dm60Var3;
                                    String str27 = str7 != null ? bz4Var.j : null;
                                    String str28 = str7 != null ? bz4Var.k : null;
                                    if (str7 != null) {
                                        z3tVarJ = bz4Var.t;
                                    } else if (dm60Var3 != null) {
                                        z3tVarJ = obi.J(dm60Var3);
                                    } else {
                                        z3tVar = null;
                                        z3t z3tVar2 = str7 == null ? bz4Var.u : null;
                                        list = bz4Var.w;
                                        if (str7 != null) {
                                            list = null;
                                        }
                                        if (list == null) {
                                            list = nin.a;
                                        }
                                        bz4 bz4Var4 = bz4Var;
                                        bz4VarA = bz4.a(bz4Var4, null, null, null, str14, str14, str23, null, str26, str27, str28, dm60Var5, false, str24, null, y45Var2 != null ? y45Var2.a : bz4Var.p, null, false, false, z3tVar, z3tVar2, null, list, null, 10965135);
                                        bz4Var2 = bz4Var4;
                                        String str29 = str14;
                                        str15 = str23;
                                        o45Var.n = str10;
                                        o45Var.o = str29;
                                        o45Var.p = str24;
                                        o45Var.q = str15;
                                        o45Var.r = str7;
                                        o45Var.s = dm60Var3;
                                        o45Var.t = null;
                                        o45Var.u = lvyVar2;
                                        o45Var.v = y45Var2;
                                        o45Var.w = y45Var3;
                                        o45Var.x = bz4Var2;
                                        o45Var.X = 4;
                                        if (q(bz4VarA, o45Var) != boiVar) {
                                            str16 = str29;
                                            dm60Var4 = dm60Var3;
                                            str17 = str24;
                                            str18 = str10;
                                            lvyVar3 = lvyVar2;
                                            y45Var4 = y45Var2;
                                            String str30 = str7 != null ? bz4Var2.i : str7;
                                            boolean z = bz4Var2.m;
                                            if (str7 == null || (id = bz4Var2.o) == null) {
                                                scp scpVar = vzb0.b;
                                                id = so50.p().a.getId();
                                            }
                                            hj1 hj1Var = new hj1(str18, str16, str30, z, str17, id, str7 == null ? y45Var3 == null ? new Integer(y45Var3.b) : null : null, bz4Var2.r, bz4Var2.s, bz4Var2.v);
                                            str19 = str16;
                                            str20 = str17;
                                            o45Var.n = null;
                                            o45Var.o = str19;
                                            o45Var.p = str20;
                                            o45Var.q = str15;
                                            o45Var.r = str7;
                                            o45Var.s = dm60Var4;
                                            cng cngVar2 = null;
                                            o45Var.t = null;
                                            o45Var.u = lvyVar3;
                                            o45Var.v = y45Var4;
                                            o45Var.w = null;
                                            o45Var.x = bz4Var2;
                                            o45Var.X = 5;
                                            objH2 = pnVar.h(new kd0(pnVar, new cx4(hj1Var, cngVar2, (byte) 3), cngVar2, (byte) 18), o45Var);
                                            if (objH2 == boiVar) {
                                                bz4Var3 = bz4Var2;
                                                str21 = str15;
                                                lvyVar4 = lvyVar3;
                                                u1d0VarA2 = ((k8z) objH2).a();
                                                if (!(u1d0VarA2 instanceof t1d0)) {
                                                    bz4 bz4Var5 = bz4Var3;
                                                    bz4Var3 = bz4Var5;
                                                    t1d0Var = new t1d0(obi.H(bz4Var5, (bz4) ((t1d0) u1d0VarA2).b, str19, str20, str21, str7, dm60Var4, y45Var4 != null ? y45Var4.a : null));
                                                } else {
                                                    if (!(u1d0VarA2 instanceof n1d0)) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    t1d0Var = u1d0VarA2;
                                                }
                                                lvyVar6 = lvyVar4;
                                                if (t1d0Var instanceof t1d0) {
                                                    r12 = lvyVar6;
                                                    if (t1d0Var instanceof n1d0) {
                                                    }
                                                    r12.e(null);
                                                    return t1d0Var;
                                                }
                                                b45 b45Var = new b45(this, (bz4) ((t1d0) t1d0Var).b, null, (byte) 1);
                                                o45Var.n = null;
                                                o45Var.o = null;
                                                o45Var.p = null;
                                                o45Var.q = null;
                                                o45Var.r = null;
                                                o45Var.s = null;
                                                o45Var.t = null;
                                                o45Var.u = lvyVar4;
                                                o45Var.v = null;
                                                o45Var.w = null;
                                                o45Var.x = t1d0Var;
                                                o45Var.y = bz4Var3;
                                                o45Var.X = 6;
                                                if (s(b45Var, o45Var) != boiVar) {
                                                    lvyVar5 = lvyVar4;
                                                    lvyVar6 = lvyVar5;
                                                    r12 = lvyVar6;
                                                    if (t1d0Var instanceof n1d0) {
                                                        o45Var.n = null;
                                                        o45Var.o = null;
                                                        o45Var.p = null;
                                                        o45Var.q = null;
                                                        o45Var.r = null;
                                                        o45Var.s = null;
                                                        o45Var.t = null;
                                                        o45Var.u = lvyVar6;
                                                        o45Var.v = null;
                                                        o45Var.w = null;
                                                        o45Var.x = t1d0Var;
                                                        o45Var.y = null;
                                                        o45Var.X = 7;
                                                        if (q(bz4Var3, o45Var) != boiVar) {
                                                            u1d0Var = t1d0Var;
                                                            r23 = lvyVar6;
                                                            t1d0Var = u1d0Var;
                                                            r12 = r23;
                                                        }
                                                    }
                                                    r12.e(null);
                                                    return t1d0Var;
                                                }
                                            }
                                        }
                                    }
                                    z3tVar = z3tVarJ;
                                    if (str7 == null) {
                                    }
                                    list = bz4Var.w;
                                    if (str7 != null) {
                                    }
                                    if (list == null) {
                                    }
                                    bz4 bz4Var42 = bz4Var;
                                    bz4VarA = bz4.a(bz4Var42, null, null, null, str14, str14, str23, null, str26, str27, str28, dm60Var5, false, str24, null, y45Var2 != null ? y45Var2.a : bz4Var.p, null, false, false, z3tVar, z3tVar2, null, list, null, 10965135);
                                    bz4Var2 = bz4Var42;
                                    String str292 = str14;
                                    str15 = str23;
                                    o45Var.n = str10;
                                    o45Var.o = str292;
                                    o45Var.p = str24;
                                    o45Var.q = str15;
                                    o45Var.r = str7;
                                    o45Var.s = dm60Var3;
                                    o45Var.t = null;
                                    o45Var.u = lvyVar2;
                                    o45Var.v = y45Var2;
                                    o45Var.w = y45Var3;
                                    o45Var.x = bz4Var2;
                                    o45Var.X = 4;
                                    if (q(bz4VarA, o45Var) != boiVar) {
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            lvyVar = lvyVarJ;
                            obj = null;
                            r22 = lvyVar;
                            r22.e(obj);
                            throw th;
                        }
                    }
                    return boiVar;
                case 1:
                    lvy lvyVar7 = o45Var.u;
                    y45Var2 = o45Var.t;
                    dm60Var2 = o45Var.s;
                    String str31 = o45Var.r;
                    String str32 = o45Var.q;
                    str9 = o45Var.p;
                    str8 = o45Var.o;
                    str10 = o45Var.n;
                    er50.z(objH2);
                    str7 = str31;
                    str6 = str32;
                    lvyVarJ = lvyVar7;
                    o45Var.n = str10;
                    o45Var.o = str8;
                    o45Var.p = str9;
                    o45Var.q = str6;
                    o45Var.r = str7;
                    o45Var.s = dm60Var2;
                    o45Var.t = y45Var2;
                    o45Var.u = lvyVarJ;
                    o45Var.X = 2;
                    cng cngVar3 = null;
                    objH = pnVar.h(new kd0(pnVar, new ng(str10, cngVar3, (byte) 5), cngVar3, (byte) 11), o45Var);
                    if (objH != boiVar) {
                    }
                    return boiVar;
                case 2:
                    lvyVar2 = o45Var.u;
                    y45Var2 = o45Var.t;
                    dm60 dm60Var6 = o45Var.s;
                    String str33 = o45Var.r;
                    String str34 = o45Var.q;
                    String str35 = o45Var.p;
                    String str36 = o45Var.o;
                    str10 = o45Var.n;
                    try {
                        er50.z(objH2);
                        dm60Var3 = dm60Var6;
                        str11 = str36;
                        str12 = str35;
                        str13 = str34;
                        str7 = str33;
                        u1d0VarA = ((k8z) objH2).a();
                        if (u1d0VarA instanceof t1d0) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        lvyVar = lvyVar2;
                        obj = null;
                        r22 = lvyVar;
                        r22.e(obj);
                        throw th;
                    }
                    break;
                case 3:
                    bz4 bz4Var6 = (bz4) o45Var.w;
                    lvy lvyVar8 = o45Var.u;
                    y45 y45Var5 = o45Var.t;
                    dm60Var3 = o45Var.s;
                    str7 = o45Var.r;
                    str13 = o45Var.q;
                    str12 = o45Var.p;
                    String str37 = o45Var.o;
                    String str38 = o45Var.n;
                    try {
                        er50.z(objH2);
                        bz4Var = bz4Var6;
                        lvyVar2 = lvyVar8;
                        y45Var2 = y45Var5;
                        str14 = str37;
                        str10 = str38;
                        String str232 = str13;
                        String str242 = str12;
                        if (str7 != null) {
                        }
                        if (y45Var2 != null) {
                        }
                        if (str7 != null) {
                        }
                        if (str7 != null) {
                        }
                        if (str7 != null) {
                        }
                        if (str7 != null) {
                        }
                        if (str7 != null) {
                        }
                        z3tVar = z3tVarJ;
                        if (str7 == null) {
                        }
                        list = bz4Var.w;
                        if (str7 != null) {
                        }
                        if (list == null) {
                        }
                        bz4 bz4Var422 = bz4Var;
                        bz4VarA = bz4.a(bz4Var422, null, null, null, str14, str14, str232, null, str26, str27, str28, dm60Var5, false, str242, null, y45Var2 != null ? y45Var2.a : bz4Var.p, null, false, false, z3tVar, z3tVar2, null, list, null, 10965135);
                        bz4Var2 = bz4Var422;
                        String str2922 = str14;
                        str15 = str232;
                        o45Var.n = str10;
                        o45Var.o = str2922;
                        o45Var.p = str242;
                        o45Var.q = str15;
                        o45Var.r = str7;
                        o45Var.s = dm60Var3;
                        o45Var.t = null;
                        o45Var.u = lvyVar2;
                        o45Var.v = y45Var2;
                        o45Var.w = y45Var3;
                        o45Var.x = bz4Var2;
                        o45Var.X = 4;
                        if (q(bz4VarA, o45Var) != boiVar) {
                        }
                        return boiVar;
                    } catch (Throwable th3) {
                        th = th3;
                        lvyVar = lvyVar8;
                        obj = null;
                        r22 = lvyVar;
                        r22.e(obj);
                        throw th;
                    }
                case 4:
                    bz4 bz4Var7 = (bz4) o45Var.x;
                    y45 y45Var6 = (y45) o45Var.w;
                    y45 y45Var7 = o45Var.v;
                    lvy lvyVar9 = o45Var.u;
                    dm60 dm60Var7 = o45Var.s;
                    String str39 = o45Var.r;
                    String str40 = o45Var.q;
                    String str41 = o45Var.p;
                    String str42 = o45Var.o;
                    String str43 = o45Var.n;
                    try {
                        er50.z(objH2);
                        bz4Var2 = bz4Var7;
                        y45Var4 = y45Var7;
                        str17 = str41;
                        str16 = str42;
                        str18 = str43;
                        y45Var3 = y45Var6;
                        dm60Var4 = dm60Var7;
                        str7 = str39;
                        str15 = str40;
                        lvyVar3 = lvyVar9;
                        if (str7 != null) {
                        }
                        boolean z2 = bz4Var2.m;
                        if (str7 == null) {
                            scp scpVar2 = vzb0.b;
                            id = so50.p().a.getId();
                        } else {
                            scp scpVar3 = vzb0.b;
                            id = so50.p().a.getId();
                        }
                        hj1 hj1Var2 = new hj1(str18, str16, str30, z2, str17, id, str7 == null ? y45Var3 == null ? new Integer(y45Var3.b) : null : null, bz4Var2.r, bz4Var2.s, bz4Var2.v);
                        str19 = str16;
                        str20 = str17;
                        o45Var.n = null;
                        o45Var.o = str19;
                        o45Var.p = str20;
                        o45Var.q = str15;
                        o45Var.r = str7;
                        o45Var.s = dm60Var4;
                        cng cngVar22 = null;
                        o45Var.t = null;
                        o45Var.u = lvyVar3;
                        o45Var.v = y45Var4;
                        o45Var.w = null;
                        o45Var.x = bz4Var2;
                        o45Var.X = 5;
                        objH2 = pnVar.h(new kd0(pnVar, new cx4(hj1Var2, cngVar22, (byte) 3), cngVar22, (byte) 18), o45Var);
                        if (objH2 == boiVar) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        lvyVar = lvyVar9;
                        obj = null;
                        r22 = lvyVar;
                        r22.e(obj);
                        throw th;
                    }
                    break;
                case 5:
                    bz4Var3 = (bz4) o45Var.x;
                    y45Var4 = o45Var.v;
                    lvy lvyVar10 = o45Var.u;
                    dm60Var4 = o45Var.s;
                    str7 = o45Var.r;
                    str21 = o45Var.q;
                    String str44 = o45Var.p;
                    str19 = o45Var.o;
                    er50.z(objH2);
                    lvyVar4 = lvyVar10;
                    str20 = str44;
                    u1d0VarA2 = ((k8z) objH2).a();
                    if (!(u1d0VarA2 instanceof t1d0)) {
                    }
                    lvyVar6 = lvyVar4;
                    if (t1d0Var instanceof t1d0) {
                    }
                    return boiVar;
                case 6:
                    bz4Var3 = o45Var.y;
                    t1d0Var = (u1d0) o45Var.x;
                    lvy lvyVar11 = o45Var.u;
                    er50.z(objH2);
                    lvyVar5 = lvyVar11;
                    lvyVar6 = lvyVar5;
                    r12 = lvyVar6;
                    if (t1d0Var instanceof n1d0) {
                    }
                    r12.e(null);
                    return t1d0Var;
                case 7:
                    u1d0Var = (u1d0) o45Var.x;
                    r2 = o45Var.u;
                    try {
                        er50.z(objH2);
                        r23 = r2;
                        t1d0Var = u1d0Var;
                        r12 = r23;
                        r12.e(null);
                        return t1d0Var;
                    } catch (Throwable th5) {
                        th = th5;
                        obj = null;
                        r22 = r2;
                        r22.e(obj);
                        throw th;
                    }
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            th = th6;
            r2 = -2147483648;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
    
        if (r1.invoke(r0) == r5) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(long j, Function1 function1, eng engVar) throws Throwable {
        p45 p45Var;
        Function1 function12;
        lvy lvyVar;
        lvy lvyVar2;
        if (engVar instanceof p45) {
            p45Var = (p45) engVar;
            int i = p45Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p45Var.s = i - Integer.MIN_VALUE;
            } else {
                p45Var = new p45(this, engVar);
            }
        }
        Object obj = p45Var.q;
        int i2 = p45Var.s;
        boolean z = true;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                p45Var.o = (tza0) function1;
                nvy nvyVar = this.g;
                p45Var.p = nvyVar;
                p45Var.n = j;
                p45Var.s = 1;
                if (nvyVar.b(p45Var) != obj2) {
                    function12 = function1;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = p45Var.p;
                try {
                    er50.z(obj);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    lvyVar2.e(null);
                    return boolValueOf;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j = p45Var.n;
            lvyVar = p45Var.p;
            Function1 function13 = (Function1) p45Var.o;
            er50.z(obj);
            function12 = function13;
            if (this.h.get() != j) {
                z = false;
            } else {
                p45Var.o = null;
                p45Var.p = lvyVar;
                p45Var.n = j;
                p45Var.s = 2;
            }
            lvyVar2 = lvyVar;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            lvyVar2.e(null);
            return boolValueOf2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(bz4 bz4Var, eng engVar) throws Throwable {
        q45 q45Var;
        if (engVar instanceof q45) {
            q45Var = (q45) engVar;
            int i = q45Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q45Var.p = i - Integer.MIN_VALUE;
            } else {
                q45Var = new q45(this, engVar);
            }
        }
        Object objI = q45Var.n;
        int i2 = q45Var.p;
        if (i2 == 0) {
            er50.z(objI);
            x35 x35Var = new x35(bz4Var);
            q45Var.p = 1;
            objI = q830.i(this.b, x35Var, q45Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(bz4 bz4Var, eng engVar) throws Throwable {
        s45 s45Var;
        if (engVar instanceof s45) {
            s45Var = (s45) engVar;
            int i = s45Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s45Var.p = i - Integer.MIN_VALUE;
            } else {
                s45Var = new s45(this, engVar);
            }
        }
        Object objI = s45Var.n;
        int i2 = s45Var.p;
        if (i2 == 0) {
            er50.z(objI);
            x35 x35Var = new x35(bz4Var, this);
            s45Var.p = 1;
            objI = q830.i(this.b, x35Var, s45Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(Function1 function1, eng engVar) throws Throwable {
        t45 t45Var;
        Function1 function12;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof t45) {
            t45Var = (t45) engVar;
            int i = t45Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t45Var.r = i - Integer.MIN_VALUE;
            } else {
                t45Var = new t45(this, engVar);
            }
        }
        Object obj = t45Var.p;
        int i2 = t45Var.r;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                t45Var.n = (tza0) function1;
                nvy nvyVar = this.g;
                t45Var.o = nvyVar;
                t45Var.r = 1;
                if (nvyVar.b(t45Var) != obj2) {
                    function12 = function1;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = t45Var.o;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = t45Var.o;
            Function1 function13 = (Function1) t45Var.n;
            er50.z(obj);
            function12 = function13;
            this.h.incrementAndGet();
            t45Var.n = null;
            t45Var.o = lvyVar;
            t45Var.r = 2;
            if (function12.invoke(t45Var) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }
}
