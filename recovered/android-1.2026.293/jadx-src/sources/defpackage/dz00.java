package defpackage;

import java.io.Closeable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dz00 {
    public final phq a;
    public final iz00 b;
    public final Set c;

    public dz00(phq phqVar, iz00 iz00Var, Set set) {
        this.a = phqVar;
        this.b = iz00Var;
        this.c = set;
    }

    public static ih01 b() {
        return new ih01(new IllegalStateException("Unable to send a flashcard follow-up to this conversation"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fb A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:16:0x003e, B:24:0x0053, B:175:0x034f, B:177:0x0355, B:53:0x0122, B:55:0x012a, B:58:0x0132, B:60:0x0143, B:63:0x014b, B:65:0x0151, B:68:0x0157, B:71:0x015f, B:73:0x0163, B:76:0x016a, B:78:0x0182, B:81:0x018a, B:83:0x018e, B:85:0x0194, B:88:0x019c, B:90:0x01a4, B:93:0x01ac, B:95:0x01d4, B:191:0x0396, B:99:0x01dd, B:101:0x01e1, B:112:0x01fb, B:114:0x01ff, B:125:0x021a, B:136:0x022e, B:130:0x0223, B:134:0x022a, B:140:0x0239, B:142:0x023d, B:144:0x0241, B:147:0x024a, B:149:0x0252, B:160:0x0283, B:162:0x02a0, B:164:0x02a4, B:167:0x02af, B:169:0x02b5, B:172:0x02be, B:184:0x0385, B:152:0x025c, B:153:0x0260, B:155:0x0266, B:157:0x027a, B:121:0x020d, B:187:0x038d, B:110:0x01f3, B:194:0x039e, B:32:0x0086, B:49:0x0105), top: B:205:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0355 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:16:0x003e, B:24:0x0053, B:175:0x034f, B:177:0x0355, B:53:0x0122, B:55:0x012a, B:58:0x0132, B:60:0x0143, B:63:0x014b, B:65:0x0151, B:68:0x0157, B:71:0x015f, B:73:0x0163, B:76:0x016a, B:78:0x0182, B:81:0x018a, B:83:0x018e, B:85:0x0194, B:88:0x019c, B:90:0x01a4, B:93:0x01ac, B:95:0x01d4, B:191:0x0396, B:99:0x01dd, B:101:0x01e1, B:112:0x01fb, B:114:0x01ff, B:125:0x021a, B:136:0x022e, B:130:0x0223, B:134:0x022a, B:140:0x0239, B:142:0x023d, B:144:0x0241, B:147:0x024a, B:149:0x0252, B:160:0x0283, B:162:0x02a0, B:164:0x02a4, B:167:0x02af, B:169:0x02b5, B:172:0x02be, B:184:0x0385, B:152:0x025c, B:153:0x0260, B:155:0x0266, B:157:0x027a, B:121:0x020d, B:187:0x038d, B:110:0x01f3, B:194:0x039e, B:32:0x0086, B:49:0x0105), top: B:205:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012a A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:16:0x003e, B:24:0x0053, B:175:0x034f, B:177:0x0355, B:53:0x0122, B:55:0x012a, B:58:0x0132, B:60:0x0143, B:63:0x014b, B:65:0x0151, B:68:0x0157, B:71:0x015f, B:73:0x0163, B:76:0x016a, B:78:0x0182, B:81:0x018a, B:83:0x018e, B:85:0x0194, B:88:0x019c, B:90:0x01a4, B:93:0x01ac, B:95:0x01d4, B:191:0x0396, B:99:0x01dd, B:101:0x01e1, B:112:0x01fb, B:114:0x01ff, B:125:0x021a, B:136:0x022e, B:130:0x0223, B:134:0x022a, B:140:0x0239, B:142:0x023d, B:144:0x0241, B:147:0x024a, B:149:0x0252, B:160:0x0283, B:162:0x02a0, B:164:0x02a4, B:167:0x02af, B:169:0x02b5, B:172:0x02be, B:184:0x0385, B:152:0x025c, B:153:0x0260, B:155:0x0266, B:157:0x027a, B:121:0x020d, B:187:0x038d, B:110:0x01f3, B:194:0x039e, B:32:0x0086, B:49:0x0105), top: B:205:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0132 A[Catch: all -> 0x0044, TRY_ENTER, TryCatch #0 {all -> 0x0044, blocks: (B:16:0x003e, B:24:0x0053, B:175:0x034f, B:177:0x0355, B:53:0x0122, B:55:0x012a, B:58:0x0132, B:60:0x0143, B:63:0x014b, B:65:0x0151, B:68:0x0157, B:71:0x015f, B:73:0x0163, B:76:0x016a, B:78:0x0182, B:81:0x018a, B:83:0x018e, B:85:0x0194, B:88:0x019c, B:90:0x01a4, B:93:0x01ac, B:95:0x01d4, B:191:0x0396, B:99:0x01dd, B:101:0x01e1, B:112:0x01fb, B:114:0x01ff, B:125:0x021a, B:136:0x022e, B:130:0x0223, B:134:0x022a, B:140:0x0239, B:142:0x023d, B:144:0x0241, B:147:0x024a, B:149:0x0252, B:160:0x0283, B:162:0x02a0, B:164:0x02a4, B:167:0x02af, B:169:0x02b5, B:172:0x02be, B:184:0x0385, B:152:0x025c, B:153:0x0260, B:155:0x0266, B:157:0x027a, B:121:0x020d, B:187:0x038d, B:110:0x01f3, B:194:0x039e, B:32:0x0086, B:49:0x0105), top: B:205:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r15v0, types: [phq] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v12, types: [bfe0, cfe0, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v26, types: [bz00, hq5, java.lang.String, jh80, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bz00 bz00Var, jh80 jh80Var, String str, xz00 xz00Var, vwp vwpVar) {
        cz00 cz00Var;
        ?? cfe0Var;
        Throwable th;
        ?? r3;
        String str2;
        bz00 bz00Var2;
        Function1 function1;
        jh80 jh80Var2;
        Function1 function12;
        ?? r1;
        hq5 hq5Var;
        Object objB;
        String str3;
        hq5 hq5Var2;
        ?? r12;
        Throwable th2;
        boolean zEquals;
        boolean z;
        yfs yfsVar;
        ?? r32;
        int i;
        Object objP;
        cz00 cz00Var2;
        vsn0 vsn0Var;
        ?? r13;
        nh01 nh01Var;
        nh01 nh01Var2;
        ?? r33;
        ?? r14;
        ?? r34;
        ?? r15;
        jh80 jh80Var3 = jh80Var;
        if (vwpVar instanceof cz00) {
            cz00Var = (cz00) vwpVar;
            int i2 = cz00Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cz00Var.x = i2 - Integer.MIN_VALUE;
            } else {
                cz00Var = new cz00(this, vwpVar);
            }
        }
        Object objB2 = cz00Var.v;
        int i3 = cz00Var.x;
        iz00 iz00Var = this.b;
        yfs yfsVar2 = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objB2);
                if (!s4x0.k0(str)) {
                    String str4 = jh80Var3.a;
                    cz00Var.n = bz00Var;
                    cz00Var.o = jh80Var3;
                    str2 = str;
                    cz00Var.p = str2;
                    cz00Var.q = xz00Var;
                    cz00Var.x = 1;
                    objB2 = iz00Var.b(bz00Var, str4, cz00Var);
                    if (objB2 != yfsVar2) {
                        bz00Var2 = bz00Var;
                        function1 = xz00Var;
                    }
                    return yfsVar2;
                }
                return b();
            }
            if (i3 == 1) {
                function1 = cz00Var.q;
                String str5 = cz00Var.p;
                jh80 jh80Var4 = cz00Var.o;
                bz00Var2 = cz00Var.n;
                vpq0.o(objB2);
                str2 = str5;
                jh80Var3 = jh80Var4;
            } else {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nh01Var2 = cz00Var.u;
                            Closeable closeable = cz00Var.r;
                            vpq0.o(objB2);
                            r34 = 0;
                            r15 = closeable;
                            nh01Var = nh01Var2;
                            r14 = r15;
                            r33 = r34;
                            return nh01Var;
                        }
                        Closeable closeable2 = cz00Var.r;
                        Function1 function13 = cz00Var.q;
                        vpq0.o(objB2);
                        function12 = function13;
                        objP = objB2;
                        cz00Var2 = cz00Var;
                        i = 5;
                        r32 = 0;
                        yfsVar = yfsVar2;
                        r13 = closeable2;
                        nh01Var = (nh01) objP;
                        r14 = r13;
                        r33 = r32;
                        if (nh01Var instanceof mh01) {
                            sqo.s(cz00Var2.getContext());
                            cz00Var2.n = r32;
                            cz00Var2.o = r32;
                            cz00Var2.p = r32;
                            cz00Var2.q = r32;
                            cz00Var2.r = r13;
                            cz00Var2.s = r32;
                            cz00Var2.t = r32;
                            cz00Var2.u = (mh01) nh01Var;
                            cz00Var2.x = i;
                            if (function12.invoke(cz00Var2) == yfsVar) {
                                return yfsVar;
                            }
                            nh01Var2 = nh01Var;
                            r15 = r13;
                            r34 = r32;
                            nh01Var = nh01Var2;
                            r14 = r15;
                            r33 = r34;
                        }
                        return nh01Var;
                    }
                    hq5 hq5Var3 = cz00Var.t;
                    hq5 hq5Var4 = cz00Var.s;
                    Closeable closeable3 = cz00Var.r;
                    Function1 function14 = cz00Var.q;
                    str3 = cz00Var.p;
                    jh80Var2 = cz00Var.o;
                    try {
                        vpq0.o(objB2);
                        hq5Var = hq5Var3;
                        r12 = closeable3;
                        hq5Var2 = hq5Var4;
                        function12 = function14;
                        objB = objB2;
                        if (((Boolean) objB).booleanValue()) {
                            ih01 ih01VarB = b();
                            np11.F(r12, null);
                            return ih01VarB;
                        }
                        sqo.s(cz00Var.getContext());
                        bbq bbqVarR = hq5Var2.b().R();
                        if (bbqVarR == null) {
                            ih01 ih01VarB2 = b();
                            np11.F(r12, null);
                            return ih01VarB2;
                        }
                        tur turVar = bbqVarR.d;
                        pur purVar = turVar instanceof pur ? (pur) turVar : null;
                        if (purVar == null) {
                            ih01 ih01VarB3 = b();
                            np11.F(r12, null);
                            return ih01VarB3;
                        }
                        if (purVar.a || bbqVarR.s) {
                            ih01 ih01VarB4 = b();
                            np11.F(r12, null);
                            return ih01VarB4;
                        }
                        b4f b4fVar = (b4f) ((v2f) hq5Var.n.invoke()).a.getValue();
                        v5r v5rVar = b4fVar.b;
                        t2f t2fVar = b4fVar.a;
                        if (!v5rVar.b) {
                            ih01 ih01VarB5 = b();
                            np11.F(r12, null);
                            return ih01VarB5;
                        }
                        if (t2fVar == t2f.b && v5rVar.l == vze.c) {
                            ih01 ih01VarB6 = b();
                            np11.F(r12, null);
                            return ih01VarB6;
                        }
                        if (v5rVar.k.b(str3)) {
                            ih01 ih01VarB7 = b();
                            np11.F(r12, null);
                            return ih01VarB7;
                        }
                        bhq bhqVar = (bhq) ((zgq) hq5Var.b0.invoke()).d.getValue();
                        fer ferVar = (fer) ((eer) hq5Var.W.invoke()).e.a.getValue();
                        s520 s520Var = bhqVar.a;
                        if (bhqVar.c) {
                            th2 = null;
                        } else {
                            boolean z2 = ferVar.b;
                            qfn0 qfn0Var = ferVar.a;
                            if (!z2) {
                                String str6 = bbqVarR.j;
                                String str7 = s520Var != null ? s520Var.a : null;
                                boolean zEquals2 = false;
                                if (str6 != null) {
                                    if (str7 == null) {
                                        if (zEquals) {
                                        }
                                        ih01 ih01VarB8 = b();
                                        np11.F(r12, null);
                                        return ih01VarB8;
                                    }
                                    v720 v720Var = w720.Companion;
                                    zEquals = str6.equals(str7);
                                    if (zEquals) {
                                    }
                                    ih01 ih01VarB82 = b();
                                    np11.F(r12, null);
                                    return ih01VarB82;
                                }
                                zEquals = str7 == null;
                                if (zEquals) {
                                    String str8 = bbqVarR.k;
                                    String str9 = qfn0Var != null ? qfn0Var.a : null;
                                    if (str8 == null) {
                                        if (str9 == null) {
                                            zEquals2 = true;
                                        }
                                    } else if (str9 != null) {
                                        vkn0 vkn0Var = wkn0.Companion;
                                        zEquals2 = str8.equals(str9);
                                    }
                                    if (zEquals2) {
                                        if (s520Var != null) {
                                            z = true;
                                            if (s520Var.o) {
                                            }
                                            ih01 ih01VarB9 = b();
                                            np11.F(r12, null);
                                            return ih01VarB9;
                                        }
                                        z = true;
                                        if ((s520Var == null || s520Var.p != z) && (s520Var == null || s520Var.q != z)) {
                                            if (qfn0Var != null && (vsn0Var = qfn0Var.u) != null && !vsn0Var.c) {
                                                ih01 ih01VarB10 = b();
                                                np11.F(r12, null);
                                                return ih01VarB10;
                                            }
                                            Set set = this.c;
                                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                                Iterator it = set.iterator();
                                                while (it.hasNext()) {
                                                    if (((Boolean) ((tdi) it.next()).c.getValue()).booleanValue()) {
                                                        ih01 ih01VarB11 = b();
                                                        np11.F(r12, null);
                                                        return ih01VarB11;
                                                    }
                                                }
                                            }
                                            icq icqVar = (icq) ((fdq) hq5Var.c0.invoke()).j.getValue();
                                            hcq hcqVar = icq.Companion;
                                            wv9 wv9Var = wv9.c;
                                            hcqVar.getClass();
                                            if (hcq.e(icqVar, wv9Var) != null || (t2fVar == t2f.c && hcq.e(icqVar, wv9.e) != null)) {
                                                ih01 ih01VarB12 = b();
                                                np11.F(r12, null);
                                                return ih01VarB12;
                                            }
                                            iy6 iy6VarH = d3z.h(jh80Var2);
                                            if (iy6VarH == null) {
                                                ih01 ih01VarB13 = b();
                                                np11.F(r12, null);
                                                return ih01VarB13;
                                            }
                                            List listSingletonList = Collections.singletonList(iy6VarH);
                                            a7q a7qVar = (a7q) hq5Var.u0.invoke();
                                            udp.Companion.getClass();
                                            udp udpVarA = fap.a(str3, listSingletonList);
                                            rfx0 rfx0Var = new rfx0(t2fVar, v5rVar.a, v5rVar.d, v5rVar.f);
                                            qfn0 qfn0Var2 = ferVar.a;
                                            boolean z3 = bbqVarR.f;
                                            cz00Var.n = null;
                                            cz00Var.o = null;
                                            cz00Var.p = null;
                                            cz00Var.q = function12;
                                            cz00Var.r = r12;
                                            cz00Var.s = null;
                                            cz00Var.t = null;
                                            cz00Var.x = 4;
                                            cz00 cz00Var3 = cz00Var;
                                            yfsVar = yfsVar2;
                                            r32 = 0;
                                            i = 5;
                                            objP = a7q.p(a7qVar, udpVarA, rfx0Var, listSingletonList, s520Var, qfn0Var2, z3, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, cz00Var3, -64, 2047);
                                            cz00Var2 = cz00Var3;
                                            r13 = r12;
                                            if (objP == yfsVar) {
                                                return yfsVar;
                                            }
                                            nh01Var = (nh01) objP;
                                            r14 = r13;
                                            r33 = r32;
                                            if (nh01Var instanceof mh01) {
                                            }
                                        }
                                        ih01 ih01VarB92 = b();
                                        np11.F(r12, null);
                                        return ih01VarB92;
                                    }
                                }
                                ih01 ih01VarB822 = b();
                                np11.F(r12, null);
                                return ih01VarB822;
                                return nh01Var;
                            }
                            th2 = null;
                        }
                        return b();
                    } catch (Throwable th3) {
                        th = th3;
                        r3 = closeable3;
                        try {
                            throw th;
                        } finally {
                            np11.F(r3, th);
                        }
                    }
                }
                Closeable closeable4 = cz00Var.r;
                function12 = cz00Var.q;
                str2 = cz00Var.p;
                jh80Var2 = cz00Var.o;
                bz00Var2 = cz00Var.n;
                vpq0.o(objB2);
                r1 = closeable4;
                hq5Var = (hq5) objB2;
                String str10 = jh80Var2.a;
                cz00Var.n = null;
                cz00Var.o = jh80Var2;
                cz00Var.p = str2;
                cz00Var.q = function12;
                cz00Var.r = r1;
                cz00Var.s = hq5Var;
                cz00Var.t = hq5Var;
                cz00Var.x = 3;
                objB = iz00Var.b(bz00Var2, str10, cz00Var);
                if (objB != yfsVar2) {
                    return yfsVar2;
                }
                str3 = str2;
                hq5Var2 = hq5Var;
                r12 = r1;
                if (((Boolean) objB).booleanValue()) {
                }
            }
            if (((Boolean) objB2).booleanValue()) {
                ojo ojoVar = gfe0.a;
                cfe0Var = new cfe0();
                try {
                    ?? r152 = this.a;
                    String str11 = bz00Var2.b;
                    m3v m3vVarB = g3v.b(m3v.Companion, str11, null, false, null, null, null, 126);
                    cz00Var.n = bz00Var2;
                    cz00Var.o = jh80Var3;
                    cz00Var.p = str2;
                    cz00Var.q = function1;
                    cz00Var.r = cfe0Var;
                    cz00Var.x = 2;
                    Object objK = r152.k(cfe0Var, str11, m3vVarB, cz00Var);
                    if (objK != yfsVar2) {
                        jh80Var2 = jh80Var3;
                        function12 = function1;
                        r1 = cfe0Var;
                        objB2 = objK;
                        hq5Var = (hq5) objB2;
                        String str102 = jh80Var2.a;
                        cz00Var.n = null;
                        cz00Var.o = jh80Var2;
                        cz00Var.p = str2;
                        cz00Var.q = function12;
                        cz00Var.r = r1;
                        cz00Var.s = hq5Var;
                        cz00Var.t = hq5Var;
                        cz00Var.x = 3;
                        objB = iz00Var.b(bz00Var2, str102, cz00Var);
                        if (objB != yfsVar2) {
                        }
                    }
                    return yfsVar2;
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    r3 = cfe0Var;
                    throw th;
                }
            }
            return b();
        } catch (Throwable th5) {
            th = th5;
            cfe0Var = bz00Var;
        }
    }
}
