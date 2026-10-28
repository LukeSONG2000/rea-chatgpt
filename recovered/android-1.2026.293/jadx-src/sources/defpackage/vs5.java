package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vs5 extends kxx0 implements Function2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public String q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs5(c3j c3jVar, l9k l9kVar, String str, gtk gtkVar, h71 h71Var, x3m x3mVar, isl islVar, Function1 function1, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, twp twpVar) {
        super(2, twpVar);
        this.u = c3jVar;
        this.v = l9kVar;
        this.q = str;
        this.w = gtkVar;
        this.x = h71Var;
        this.y = x3mVar;
        this.z = islVar;
        this.A = function1;
        this.X = codexRealtimeVoiceSessionStartSource;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.X;
        Object obj3 = this.A;
        Object obj4 = this.z;
        switch (b) {
            case 0:
                return new vs5((bt5) this.t, (xu) obj4, (fy1) obj3, (dai) obj2, twpVar);
            default:
                vs5 vs5Var = new vs5((c3j) this.u, (l9k) this.v, this.q, (gtk) this.w, (h71) this.x, (x3m) this.y, (isl) obj4, (Function1) obj3, (CodexRealtimeVoiceSessionStartSource) obj2, twpVar);
                vs5Var.p = obj;
                return vs5Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vs5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02fc A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:104:0x0322, B:106:0x0326, B:98:0x02f2, B:100:0x02fc, B:64:0x01d8, B:92:0x02a4, B:94:0x02aa), top: B:137:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0326 A[Catch: all -> 0x01e3, TRY_LEAVE, TryCatch #3 {all -> 0x01e3, blocks: (B:104:0x0322, B:106:0x0326, B:98:0x02f2, B:100:0x02fc, B:64:0x01d8, B:92:0x02a4, B:94:0x02aa), top: B:137:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x034e A[Catch: all -> 0x01ba, TryCatch #7 {all -> 0x01ba, blocks: (B:110:0x0346, B:112:0x034e, B:114:0x0354, B:116:0x0358, B:118:0x0360, B:123:0x0371, B:59:0x01ae), top: B:143:0x01ae }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025c A[Catch: all -> 0x020a, TRY_LEAVE, TryCatch #6 {all -> 0x020a, blocks: (B:69:0x01fd, B:79:0x0254, B:82:0x025c), top: B:141:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027e A[Catch: all -> 0x0188, TRY_LEAVE, TryCatch #5 {all -> 0x0188, blocks: (B:54:0x0179, B:86:0x0276, B:88:0x027e), top: B:141:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02aa A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:104:0x0322, B:106:0x0326, B:98:0x02f2, B:100:0x02fc, B:64:0x01d8, B:92:0x02a4, B:94:0x02aa), top: B:137:0x01d8 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v25, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r5;
        bt5 bt5Var;
        e6e0 e6e0Var;
        xu xuVar;
        dai daiVar;
        fy1 fy1Var;
        String strF;
        Object objH;
        String str;
        bt5 bt5Var2;
        e6e0 e6e0Var2;
        dai daiVar2;
        xu xuVar2;
        ?? r6;
        String strE;
        fy1 fy1Var2;
        String str2;
        dai daiVar3;
        ?? r7;
        bt5 bt5Var3;
        aai aaiVarC;
        Object objK;
        aai aaiVar;
        String str3;
        bt5 bt5Var4;
        fy1 fy1Var3;
        xu xuVar3;
        ?? r72;
        ?? r73;
        it5 it5Var;
        Object objJ;
        xu xuVar4;
        bt5 bt5Var5;
        ?? r9;
        ?? r74;
        Object objH2;
        String str4;
        dai daiVar4;
        wpu wpuVarU;
        Object objH3;
        r2j r2jVar;
        h71 h71Var;
        Object objC0;
        wpu wpuVar;
        r2j r2jVar2;
        r2j r2jVar3;
        vs5 vs5Var = this;
        byte b = vs5Var.n;
        Object obj2 = vs5Var.X;
        Object obj3 = vs5Var.A;
        ?? r1 = vs5Var.z;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                try {
                    try {
                        switch (vs5Var.o) {
                            case 0:
                                vpq0.o(obj);
                                bt5 bt5Var6 = (bt5) vs5Var.t;
                                g6e0 g6e0Var = bt5Var6.e;
                                xu xuVar5 = (xu) r1;
                                fy1 fy1Var4 = (fy1) obj3;
                                dai daiVar5 = (dai) obj2;
                                vs5Var.r = g6e0Var;
                                vs5Var.s = bt5Var6;
                                vs5Var.p = xuVar5;
                                vs5Var.u = fy1Var4;
                                vs5Var.v = daiVar5;
                                vs5Var.o = (byte) 1;
                                if (g6e0Var.a(vs5Var) == yfsVar) {
                                    return yfsVar;
                                }
                                bt5Var = bt5Var6;
                                e6e0Var = g6e0Var;
                                xuVar = xuVar5;
                                daiVar = daiVar5;
                                fy1Var = fy1Var4;
                                strF = bt5Var.f();
                                if (strF != null) {
                                    r6 = e6e0Var;
                                    r6.b(null);
                                    return a011.a;
                                }
                                vs5Var.r = e6e0Var;
                                vs5Var.s = bt5Var;
                                vs5Var.p = xuVar;
                                vs5Var.u = fy1Var;
                                vs5Var.v = daiVar;
                                vs5Var.q = strF;
                                vs5Var.o = (byte) 2;
                                objH = bt5Var.h(xuVar, vs5Var);
                                if (objH == yfsVar) {
                                    return yfsVar;
                                }
                                bt5 bt5Var7 = bt5Var;
                                str = strF;
                                bt5Var2 = bt5Var7;
                                e6e0Var2 = e6e0Var;
                                e6e0 e6e0Var3 = e6e0Var2;
                                daiVar2 = daiVar;
                                xuVar2 = xuVar;
                                if (((Boolean) objH).booleanValue()) {
                                    r6 = e6e0Var3;
                                    r6.b(null);
                                    return a011.a;
                                }
                                strE = bk5.b().e();
                                vs5Var.r = e6e0Var3;
                                vs5Var.s = bt5Var2;
                                vs5Var.p = xuVar2;
                                vs5Var.u = fy1Var;
                                vs5Var.v = daiVar2;
                                vs5Var.q = strE;
                                vs5Var.w = str;
                                vs5Var.o = (byte) 3;
                                if (bt5Var2.a(xuVar2, fy1Var, strE, str, vs5Var) == yfsVar) {
                                    return yfsVar;
                                }
                                fy1Var2 = fy1Var;
                                str2 = str;
                                daiVar3 = daiVar2;
                                r7 = e6e0Var3;
                                bt5Var3 = bt5Var2;
                                aaiVarC = daiVar3.c();
                                r74 = r7;
                                if (aaiVarC != null) {
                                    String strX0 = a0n.X0(zx6.U(xuVar2.f, xuVar2.c, aaiVarC.a, strE, str2), "|", null, null, 0, null, null, 62);
                                    vs5Var.r = r7;
                                    vs5Var.s = bt5Var3;
                                    vs5Var.p = xuVar2;
                                    vs5Var.u = fy1Var2;
                                    vs5Var.v = daiVar3;
                                    vs5Var.q = strE;
                                    vs5Var.w = str2;
                                    vs5Var.y = aaiVarC;
                                    vs5Var.x = strX0;
                                    vs5Var.o = (byte) 4;
                                    objK = bt5Var3.k(vs5Var);
                                    if (objK == yfsVar) {
                                        return yfsVar;
                                    }
                                    xu xuVar6 = xuVar2;
                                    aaiVar = aaiVarC;
                                    str3 = strX0;
                                    bt5Var4 = bt5Var3;
                                    fy1Var3 = fy1Var2;
                                    xuVar3 = xuVar6;
                                    r73 = r7;
                                    it5Var = (it5) objK;
                                    r74 = r73;
                                    if (!kdd.l(it5Var.c, str3)) {
                                        it5 it5VarA = it5.a(it5Var, null, null, str3, 3);
                                        vs5Var.r = r73;
                                        vs5Var.s = bt5Var4;
                                        vs5Var.p = xuVar3;
                                        vs5Var.u = fy1Var3;
                                        vs5Var.v = daiVar3;
                                        vs5Var.q = strE;
                                        vs5Var.w = str2;
                                        vs5Var.y = aaiVar;
                                        vs5Var.x = null;
                                        vs5Var.o = (byte) 5;
                                        objJ = bt5Var4.j(it5VarA, vs5Var);
                                        if (objJ == yfsVar) {
                                            return yfsVar;
                                        }
                                        bt5 bt5Var8 = bt5Var4;
                                        xuVar4 = xuVar3;
                                        bt5Var5 = bt5Var8;
                                        r72 = r73;
                                        r74 = r72;
                                        if (objJ instanceof mh01) {
                                            vs5Var.r = r72;
                                            vs5Var.s = bt5Var5;
                                            vs5Var.p = fy1Var3;
                                            vs5Var.u = daiVar3;
                                            vs5Var.v = strE;
                                            vs5Var.q = str2;
                                            vs5Var.w = aaiVar;
                                            vs5Var.y = null;
                                            vs5Var.x = null;
                                            vs5Var.o = (byte) 6;
                                            objH2 = bt5Var5.h(xuVar4, vs5Var);
                                            if (objH2 == yfsVar) {
                                                return yfsVar;
                                            }
                                            dai daiVar6 = daiVar3;
                                            str4 = str2;
                                            daiVar4 = daiVar6;
                                            r9 = r72;
                                            if (((Boolean) objH2).booleanValue()) {
                                                aai aaiVarC2 = daiVar4.c();
                                                if (kdd.l(aaiVarC2 != null ? aaiVarC2.a : null, aaiVar.a)) {
                                                    fy1Var3.b(new ndf(strE, str4, strE.length() == 0 ? "system_default" : "explicit", bt5Var5.b(), sza.d));
                                                }
                                                break;
                                            }
                                            r6 = r9;
                                            r6.b(null);
                                            return a011.a;
                                        }
                                    }
                                }
                                r6 = r74;
                                r6.b(null);
                                return a011.a;
                            case 1:
                                dai daiVar7 = (dai) vs5Var.v;
                                fy1 fy1Var5 = (fy1) vs5Var.u;
                                xu xuVar7 = (xu) vs5Var.p;
                                bt5 bt5Var9 = (bt5) vs5Var.s;
                                e6e0 e6e0Var4 = (e6e0) vs5Var.r;
                                vpq0.o(obj);
                                e6e0Var = e6e0Var4;
                                bt5Var = bt5Var9;
                                xuVar = xuVar7;
                                fy1Var = fy1Var5;
                                daiVar = daiVar7;
                                strF = bt5Var.f();
                                if (strF != null) {
                                }
                                break;
                            case 2:
                                String str5 = vs5Var.q;
                                daiVar = (dai) vs5Var.v;
                                fy1Var = (fy1) vs5Var.u;
                                xuVar = (xu) vs5Var.p;
                                bt5 bt5Var10 = (bt5) vs5Var.s;
                                e6e0 e6e0Var5 = (e6e0) vs5Var.r;
                                vpq0.o(obj);
                                str = str5;
                                bt5Var2 = bt5Var10;
                                objH = obj;
                                e6e0Var2 = e6e0Var5;
                                e6e0 e6e0Var32 = e6e0Var2;
                                daiVar2 = daiVar;
                                xuVar2 = xuVar;
                                if (((Boolean) objH).booleanValue()) {
                                }
                                break;
                            case 3:
                                String str6 = (String) vs5Var.w;
                                String str7 = vs5Var.q;
                                dai daiVar8 = (dai) vs5Var.v;
                                fy1 fy1Var6 = (fy1) vs5Var.u;
                                xu xuVar8 = (xu) vs5Var.p;
                                bt5 bt5Var11 = (bt5) vs5Var.s;
                                r72 = (e6e0) vs5Var.r;
                                try {
                                    vpq0.o(obj);
                                    bt5Var3 = bt5Var11;
                                    fy1Var2 = fy1Var6;
                                    strE = str7;
                                    xuVar2 = xuVar8;
                                    daiVar3 = daiVar8;
                                    str2 = str6;
                                    r7 = r72;
                                    aaiVarC = daiVar3.c();
                                    r74 = r7;
                                    if (aaiVarC != null) {
                                    }
                                    r6 = r74;
                                    r6.b(null);
                                    return a011.a;
                                } catch (Throwable th) {
                                    th = th;
                                    r5 = r72;
                                    r5.b(null);
                                    throw th;
                                }
                            case 4:
                                str3 = (String) vs5Var.x;
                                aaiVar = (aai) vs5Var.y;
                                str2 = (String) vs5Var.w;
                                strE = vs5Var.q;
                                daiVar3 = (dai) vs5Var.v;
                                fy1 fy1Var7 = (fy1) vs5Var.u;
                                xu xuVar9 = (xu) vs5Var.p;
                                bt5 bt5Var12 = (bt5) vs5Var.s;
                                r9 = (e6e0) vs5Var.r;
                                try {
                                    vpq0.o(obj);
                                    fy1Var3 = fy1Var7;
                                    xuVar3 = xuVar9;
                                    r73 = r9;
                                    bt5Var4 = bt5Var12;
                                    objK = obj;
                                    it5Var = (it5) objK;
                                    r74 = r73;
                                    if (!kdd.l(it5Var.c, str3)) {
                                    }
                                    r6 = r74;
                                    r6.b(null);
                                    return a011.a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r5 = r9;
                                    r5.b(null);
                                    throw th;
                                }
                            case 5:
                                aai aaiVar2 = (aai) vs5Var.y;
                                String str8 = (String) vs5Var.w;
                                String str9 = vs5Var.q;
                                dai daiVar9 = (dai) vs5Var.v;
                                fy1 fy1Var8 = (fy1) vs5Var.u;
                                xu xuVar10 = (xu) vs5Var.p;
                                bt5 bt5Var13 = (bt5) vs5Var.s;
                                e6e0 e6e0Var6 = (e6e0) vs5Var.r;
                                vpq0.o(obj);
                                xuVar4 = xuVar10;
                                bt5Var5 = bt5Var13;
                                r72 = e6e0Var6;
                                fy1Var3 = fy1Var8;
                                daiVar3 = daiVar9;
                                strE = str9;
                                str2 = str8;
                                aaiVar = aaiVar2;
                                objJ = obj;
                                r74 = r72;
                                if (objJ instanceof mh01) {
                                }
                                r6 = r74;
                                r6.b(null);
                                return a011.a;
                            case 6:
                                aai aaiVar3 = (aai) vs5Var.w;
                                String str10 = vs5Var.q;
                                String str11 = (String) vs5Var.v;
                                dai daiVar10 = (dai) vs5Var.u;
                                fy1 fy1Var9 = (fy1) vs5Var.p;
                                bt5Var5 = (bt5) vs5Var.s;
                                r5 = (e6e0) vs5Var.r;
                                try {
                                    vpq0.o(obj);
                                    strE = str11;
                                    daiVar4 = daiVar10;
                                    fy1Var3 = fy1Var9;
                                    r9 = r5;
                                    str4 = str10;
                                    aaiVar = aaiVar3;
                                    objH2 = obj;
                                    if (((Boolean) objH2).booleanValue()) {
                                    }
                                    r6 = r9;
                                    r6.b(null);
                                    return a011.a;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r5.b(null);
                                    throw th;
                                }
                            default:
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r5 = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r5 = daiVar2;
                }
                break;
            default:
                c3j c3jVar = (c3j) vs5Var.u;
                sfs sfsVar = (sfs) vs5Var.p;
                byte b2 = vs5Var.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        wpuVarU = dve.u(sfsVar, null, 0, new z61((h71) vs5Var.x, c3jVar, (l9k) vs5Var.v, (twp) null), 3);
                        try {
                            vs5Var.p = null;
                            vs5Var.r = wpuVarU;
                            vs5Var.o = (byte) 1;
                            objH3 = c3jVar.h((l9k) vs5Var.v, vs5Var.q, (gtk) vs5Var.w, (h71) vs5Var.x, (x3m) vs5Var.y, (isl) r1, vs5Var);
                            vs5Var = vs5Var;
                            if (objH3 == yfsVar) {
                                return yfsVar;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            r1 = wpuVarU;
                            r1.i(null);
                            throw th;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                if (b2 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                r2jVar3 = (r2j) vs5Var.s;
                                wpu wpuVar2 = (wpu) vs5Var.r;
                                vpq0.o(obj);
                                r1 = wpuVar2;
                                boolean z = r2jVar3.b.k;
                                r1.i(null);
                                return Boolean.valueOf(z);
                            }
                            h71Var = (h71) vs5Var.t;
                            r2jVar = (r2j) vs5Var.s;
                            wpu wpuVar3 = (wpu) vs5Var.r;
                            try {
                                vpq0.o(obj);
                                wpuVar = wpuVar3;
                                objC0 = obj;
                            } catch (Throwable th7) {
                                th = th7;
                                r1 = wpuVar3;
                                r1.i(null);
                                throw th;
                            }
                            try {
                                r2jVar2 = new r2j(r2jVar.a, h71.a(h71Var, false, null, null, (String) objC0, null, 66846719), r2jVar.c, r2jVar.d);
                                vs5Var.p = null;
                                vs5Var.r = wpuVar;
                                vs5Var.s = r2jVar2;
                                vs5Var.t = null;
                                vs5Var.o = (byte) 3;
                                if (c3jVar.i((l9k) vs5Var.v, r2jVar2, vs5Var.q, (CodexRealtimeVoiceSessionStartSource) obj2, vs5Var) != yfsVar) {
                                    return yfsVar;
                                }
                                r2jVar3 = r2jVar2;
                                r1 = wpuVar;
                                boolean z2 = r2jVar3.b.k;
                                r1.i(null);
                                return Boolean.valueOf(z2);
                            } catch (Throwable th8) {
                                th = th8;
                                r1 = wpuVar;
                                r1.i(null);
                                throw th;
                            }
                        }
                        wpu wpuVar4 = (wpu) vs5Var.r;
                        vpq0.o(obj);
                        wpuVarU = wpuVar4;
                        objH3 = obj;
                    }
                    r2jVar = (r2j) objH3;
                    ((Function1) obj3).invoke(r2jVar.a);
                    h71Var = r2jVar.b;
                    vs5Var.p = null;
                    vs5Var.r = wpuVarU;
                    vs5Var.s = r2jVar;
                    vs5Var.t = h71Var;
                    vs5Var.o = (byte) 2;
                    objC0 = wpuVarU.C0(vs5Var);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                    wpuVar = wpuVarU;
                    r2jVar2 = new r2j(r2jVar.a, h71.a(h71Var, false, null, null, (String) objC0, null, 66846719), r2jVar.c, r2jVar.d);
                    vs5Var.p = null;
                    vs5Var.r = wpuVar;
                    vs5Var.s = r2jVar2;
                    vs5Var.t = null;
                    vs5Var.o = (byte) 3;
                    if (c3jVar.i((l9k) vs5Var.v, r2jVar2, vs5Var.q, (CodexRealtimeVoiceSessionStartSource) obj2, vs5Var) != yfsVar) {
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs5(bt5 bt5Var, xu xuVar, fy1 fy1Var, dai daiVar, twp twpVar) {
        super(2, twpVar);
        this.t = bt5Var;
        this.z = xuVar;
        this.A = fy1Var;
        this.X = daiVar;
    }
}
