package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.SystemClock;
import io.sentry.q;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fn5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fn5(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        switch (this.a) {
            case 0:
                cn5 cn5Var = (cn5) this.b;
                ipj0 ipj0Var = (ipj0) this.c;
                ipj0 ipj0Var2 = (ipj0) this.d;
                Function1 function1 = (Function1) this.e;
                ipj0 ipj0VarA = cn5Var.a();
                ipj0VarA.getClass();
                ipj0 ipj0VarA2 = e.a(ipj0VarA, ipj0Var, false);
                if (ipj0Var2 != null && cn5Var.b(ipj0Var2)) {
                    g900 fileSystem = cn5Var.getFileSystem();
                    ipj0 ipj0VarA3 = nq60.t(cn5Var).a();
                    ipj0VarA3.getClass();
                    nq60.z(fileSystem, e.a(ipj0VarA3, ipj0Var2, false), ipj0VarA2, function1);
                }
                return ipj0VarA2;
            default:
                qqw0 qqw0Var = (qqw0) this.b;
                final Application application = (Application) this.c;
                r0f r0fVar = (r0f) this.d;
                final ksw0 ksw0Var = (ksw0) this.e;
                xhu xhuVar = qqw0Var.e;
                final String str = r0fVar.j;
                final usw0 usw0Var = qqw0Var.l;
                nq9 nq9Var = new nq9(1, qqw0Var, qqw0.class, "onStatsigInitialize", "onStatsigInitialize(Lcom/openai/experiment/StatsigInitializationResult;)V", 0, (byte) 6);
                final iqw0 iqw0Var = xhuVar.a;
                final p69 p69Var = new p69(nq9Var, xhuVar);
                if (iqw0Var.t.getAndSet(true)) {
                    q.z("statsig::StatsigClient", "initializeAsync() called on a client that is already started or starting - this is a no-op.");
                } else {
                    fvy fvyVar = iqw0Var.p;
                    String sdkErrorAPI = ksw0Var.getSdkErrorAPI();
                    fvyVar.c = str;
                    zky zkyVar = zky.SdkException;
                    String str2 = zkyVar.a;
                    String strS = evx0.s((String) hrw0.b.get(zkyVar), str2);
                    String strT = evx0.t(s4x0.c1(sdkErrorAPI, '/'), "/", str2);
                    if (strT.equals(strS)) {
                        strT = null;
                    }
                    if (strT != null) {
                        strS = strT;
                    }
                    fvyVar.b = strS;
                    fvy.a(iqw0Var.p, new Function0() { // from class: ypw0
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r0v25, types: [sfs] */
                        /* JADX WARN: Type inference failed for: r0v27 */
                        /* JADX WARN: Type inference failed for: r0v51 */
                        /* JADX WARN: Type inference failed for: r10v2, types: [bxw0] */
                        /* JADX WARN: Type inference failed for: r12v2, types: [dfs, twp] */
                        /* JADX WARN: Type inference failed for: r12v8 */
                        /* JADX WARN: Type inference failed for: r12v9 */
                        /* JADX WARN: Type inference failed for: r13v1 */
                        /* JADX WARN: Type inference failed for: r13v2, types: [yvv] */
                        /* JADX WARN: Type inference failed for: r13v3 */
                        /* JADX WARN: Type inference failed for: r14v4, types: [yvv] */
                        /* JADX WARN: Type inference failed for: r15v7 */
                        /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r15v9 */
                        /* JADX WARN: Type inference failed for: r16v0 */
                        /* JADX WARN: Type inference failed for: r16v1, types: [sfs] */
                        /* JADX WARN: Type inference failed for: r16v2 */
                        /* JADX WARN: Type inference failed for: r17v5 */
                        /* JADX WARN: Type inference failed for: r17v6, types: [brw0] */
                        /* JADX WARN: Type inference failed for: r17v7 */
                        /* JADX WARN: Type inference failed for: r18v10, types: [ksw0] */
                        /* JADX WARN: Type inference failed for: r18v12 */
                        /* JADX WARN: Type inference failed for: r18v13 */
                        /* JADX WARN: Type inference failed for: r18v15 */
                        /* JADX WARN: Type inference failed for: r18v16 */
                        /* JADX WARN: Type inference failed for: r18v17, types: [twp] */
                        /* JADX WARN: Type inference failed for: r18v18 */
                        /* JADX WARN: Type inference failed for: r18v19, types: [android.content.Context] */
                        /* JADX WARN: Type inference failed for: r18v20 */
                        /* JADX WARN: Type inference failed for: r18v21, types: [java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r18v22 */
                        /* JADX WARN: Type inference failed for: r18v23, types: [android.content.Context] */
                        /* JADX WARN: Type inference failed for: r18v24 */
                        /* JADX WARN: Type inference failed for: r18v25, types: [android.content.Context] */
                        /* JADX WARN: Type inference failed for: r18v26 */
                        /* JADX WARN: Type inference failed for: r18v27 */
                        /* JADX WARN: Type inference failed for: r18v28 */
                        /* JADX WARN: Type inference failed for: r18v29 */
                        /* JADX WARN: Type inference failed for: r18v30 */
                        /* JADX WARN: Type inference failed for: r18v4 */
                        /* JADX WARN: Type inference failed for: r18v5, types: [brw0] */
                        /* JADX WARN: Type inference failed for: r18v6 */
                        /* JADX WARN: Type inference failed for: r18v7 */
                        /* JADX WARN: Type inference failed for: r18v8, types: [ksw0] */
                        /* JADX WARN: Type inference failed for: r18v9 */
                        /* JADX WARN: Type inference failed for: r19v2 */
                        /* JADX WARN: Type inference failed for: r19v3, types: [grw0] */
                        /* JADX WARN: Type inference failed for: r19v4 */
                        /* JADX WARN: Type inference failed for: r20v4 */
                        /* JADX WARN: Type inference failed for: r20v5, types: [yvv] */
                        /* JADX WARN: Type inference failed for: r20v6 */
                        /* JADX WARN: Type inference failed for: r22v2 */
                        /* JADX WARN: Type inference failed for: r22v3, types: [yvv] */
                        /* JADX WARN: Type inference failed for: r22v4 */
                        /* JADX WARN: Type inference failed for: r2v12, types: [bxw0, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r2v14 */
                        /* JADX WARN: Type inference failed for: r2v15 */
                        /* JADX WARN: Type inference failed for: r2v16 */
                        /* JADX WARN: Type inference failed for: r2v17 */
                        /* JADX WARN: Type inference failed for: r2v18 */
                        /* JADX WARN: Type inference failed for: r2v3, types: [android.app.Application$ActivityLifecycleCallbacks, rpw0] */
                        /* JADX WARN: Type inference failed for: r2v8, types: [bxw0] */
                        /* JADX WARN: Type inference failed for: r2v9 */
                        /* JADX WARN: Type inference failed for: r3v16, types: [nsw0] */
                        /* JADX WARN: Type inference failed for: r3v20 */
                        /* JADX WARN: Type inference failed for: r3v22, types: [brw0] */
                        /* JADX WARN: Type inference failed for: r3v37 */
                        /* JADX WARN: Type inference failed for: r3v47 */
                        /* JADX WARN: Type inference failed for: r3v48 */
                        /* JADX WARN: Type inference failed for: r4v15, types: [qqm0] */
                        /* JADX WARN: Type inference failed for: r4v17, types: [sfs] */
                        /* JADX WARN: Type inference failed for: r4v24, types: [grw0] */
                        /* JADX WARN: Type inference failed for: r4v26, types: [nsw0] */
                        /* JADX WARN: Type inference failed for: r4v30 */
                        /* JADX WARN: Type inference failed for: r4v31 */
                        /* JADX WARN: Type inference failed for: r4v32 */
                        /* JADX WARN: Type inference failed for: r4v33 */
                        /* JADX WARN: Type inference failed for: r4v44 */
                        /* JADX WARN: Type inference failed for: r4v45 */
                        /* JADX WARN: Type inference failed for: r4v46 */
                        /* JADX WARN: Type inference failed for: r4v47 */
                        /* JADX WARN: Type inference failed for: r5v1, types: [qqm0] */
                        /* JADX WARN: Type inference failed for: r5v15 */
                        /* JADX WARN: Type inference failed for: r5v16, types: [brw0] */
                        /* JADX WARN: Type inference failed for: r5v18 */
                        /* JADX WARN: Type inference failed for: r5v19, types: [brw0] */
                        /* JADX WARN: Type inference failed for: r5v20, types: [lha0] */
                        /* JADX WARN: Type inference failed for: r5v25 */
                        /* JADX WARN: Type inference failed for: r5v26 */
                        /* JADX WARN: Type inference failed for: r5v27 */
                        /* JADX WARN: Type inference failed for: r5v6, types: [nsw0] */
                        /* JADX WARN: Type inference failed for: r5v8 */
                        /* JADX WARN: Type inference failed for: r6v10 */
                        /* JADX WARN: Type inference failed for: r6v11, types: [qqm0] */
                        /* JADX WARN: Type inference failed for: r6v12 */
                        /* JADX WARN: Type inference failed for: r6v16 */
                        /* JADX WARN: Type inference failed for: r6v6, types: [nsw0] */
                        /* JADX WARN: Type inference failed for: r6v9 */
                        /* JADX WARN: Type inference failed for: r7v11, types: [brw0] */
                        /* JADX WARN: Type inference failed for: r7v12 */
                        /* JADX WARN: Type inference failed for: r7v16, types: [sfs] */
                        /* JADX WARN: Type inference failed for: r7v17 */
                        /* JADX WARN: Type inference failed for: r7v21 */
                        /* JADX WARN: Type inference failed for: r7v22 */
                        /* JADX WARN: Type inference failed for: r7v3, types: [android.app.Application] */
                        /* JADX WARN: Type inference failed for: r9v5 */
                        /* JADX WARN: Type inference failed for: r9v6, types: [sfs] */
                        /* JADX WARN: Type inference failed for: r9v7 */
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
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() throws Throwable {
                            dvy dvyVar;
                            boolean zL;
                            em emVar;
                            ksw0 ksw0Var2;
                            p69 p69Var2;
                            em emVar2;
                            dia0 sqw0Var;
                            usw0 usw0Var2;
                            ?? r12;
                            ?? r5;
                            dvy dvyVar2;
                            Object obj;
                            i2b i2bVarB;
                            a3g0 a3g0Var;
                            iqw0 iqw0Var2 = iqw0Var;
                            Application application2 = application;
                            String str3 = str;
                            usw0 usw0Var3 = usw0Var;
                            ksw0 ksw0Var3 = ksw0Var;
                            p69 p69Var3 = p69Var;
                            if (!z4x0.M(str3, "client-", false) && !z4x0.M(str3, "test-", false)) {
                                ll.f("Invalid SDK Key provided.  You must provide a client SDK Key from the API Key page of your Statsig console");
                                return null;
                            }
                            iqw0Var2.n = SystemClock.elapsedRealtime();
                            ci9 ci9Var = iqw0Var2.v;
                            synchronized (ci9Var.a) {
                                ((HashMap) ci9Var.b).clear();
                            }
                            twp twpVar = null;
                            if (nx30.c == null) {
                                q6l0 q6l0Var = q6l0.a;
                                Object obj2 = q6l0.a;
                                nvp nvpVar = obj2 != null ? (nvp) obj2 : null;
                                if ((nvpVar != null ? nvpVar.a() : null) == null) {
                                    Context applicationContext = application2.getApplicationContext();
                                    Object obj3 = q6l0.a;
                                    nvp nvpVar2 = obj3 != null ? (nvp) obj3 : null;
                                    if (nvpVar2 != null) {
                                        nvpVar2.b(applicationContext);
                                    }
                                }
                                w0a0.B();
                            }
                            List list = ksw0Var3.w;
                            if (list == null) {
                                list = sgy.a;
                            }
                            if (!list.isEmpty() && (a3g0Var = nx30.c) != null) {
                                v2g0 v2g0VarC = a3g0Var.c();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    v2g0VarC.a((fl60) it.next());
                                }
                                int[] iArr = nx30.a;
                                nx30.c = new a3g0(v2g0VarC);
                            }
                            yvv yvvVar = new yvv(ksw0Var3.n());
                            iqw0Var2.m = yvvVar;
                            yvv.e(yvvVar, g470.c, null, null, null, 14);
                            iqw0Var2.d = application2;
                            iqw0Var2.k = new dvy(iqw0Var2.p);
                            dfs dfsVarW = mwq.W(vpq0.a(), iqw0Var2.o.c);
                            dvy dvyVar3 = iqw0Var2.k;
                            if (dvyVar3 == null) {
                                dvyVar3 = null;
                            }
                            qqm0 qqm0Var = new qqm0(application2, yyx.e(dfsVarW.n0(dvyVar3)));
                            p69 p69Var4 = new p69(qqm0Var, str3);
                            iqw0Var2.f = p69Var4;
                            try {
                                dvyVar = null;
                            } catch (Exception e) {
                                e = e;
                                dvyVar = null;
                            }
                            try {
                                zL = kdd.l(lim.R(ufy.a, new e42(qqm0Var, "integrated_sdk_experiments", (String) p69Var4.b, twpVar, (byte) 1)), "true");
                            } catch (Exception e2) {
                                e = e2;
                                q.p("statsig::SdkExperiments", "Failed to read event logging rollout", e);
                                zL = false;
                            }
                            iqw0Var2.j = zL;
                            iqw0Var2.e = qqm0Var;
                            iqw0Var2.z = ksw0Var3;
                            iqw0Var2.A = new nsw0(ksw0Var3.getLoggingEnabled(), ksw0Var3.getEventLoggingAPI());
                            usw0 usw0VarT = iqw0Var2.t(usw0Var3);
                            Map initializeValues = ksw0Var3.getInitializeValues();
                            iqw0Var2.c = usw0VarT;
                            iqw0Var2.l = ksw0Var3.t;
                            dfs dfsVarW2 = mwq.W(iqw0Var2.q, iqw0Var2.o.a);
                            dvy dvyVar4 = iqw0Var2.k;
                            if (dvyVar4 == null) {
                                dvyVar4 = dvyVar;
                            }
                            hwp hwpVarE = yyx.e(dfsVarW2.n0(dvyVar4));
                            iqw0Var2.x = hwpVarE;
                            qqm0 qqm0Var2 = iqw0Var2.e;
                            ?? r4 = qqm0Var2;
                            if (qqm0Var2 == null) {
                                r4 = dvyVar;
                            }
                            uk5 uk5Var = new uk5(r4, hwpVarE, iqw0Var2.w);
                            hwp hwpVar = iqw0Var2.x;
                            ?? r42 = hwpVar;
                            if (hwpVar == null) {
                                r42 = dvyVar;
                            }
                            qqm0 qqm0Var3 = iqw0Var2.e;
                            bxw0 bxw0Var = new bxw0(r42, qqm0Var3 == null ? dvyVar : qqm0Var3, usw0VarT, str3, ksw0Var3, iqw0Var2.w);
                            iqw0Var2.a = bxw0Var;
                            synchronized (bxw0Var.e) {
                                emVar = bxw0Var.f;
                            }
                            dk5 dk5Var = new dk5(application2);
                            if (iqw0Var2.y == null) {
                                qqm0 qqm0Var4 = iqw0Var2.e;
                                ?? r6 = qqm0Var4 == null ? dvyVar : qqm0Var4;
                                hwp hwpVar2 = iqw0Var2.x;
                                ?? r9 = hwpVar2 != null ? hwpVar2 : dvyVar;
                                bxw0 bxw0Var2 = iqw0Var2.a;
                                Object obj4 = bxw0Var2;
                                if (bxw0Var2 == null) {
                                    obj4 = dvyVar;
                                }
                                iqw0Var2.y = new isw0(dk5Var, str3, r6, ksw0Var3, uk5Var, r9, obj4, iqw0Var2.w);
                            }
                            brw0 brw0Var = new brw0(null, "android-client", "5.4.1", UUID.randomUUID().toString(), null, null, Build.MANUFACTURER, Build.MODEL, "Android", Locale.getDefault().toString(), Locale.getDefault().toLanguageTag(), String.valueOf(Build.VERSION.SDK_INT), "Android");
                            iqw0Var2.i = brw0Var;
                            iqw0Var2.p.d = brw0Var;
                            if (iqw0Var2.j) {
                                oha0 oha0Var = oha0.a;
                                isw0 isw0Var = iqw0Var2.y;
                                ?? r43 = isw0Var;
                                if (isw0Var == null) {
                                    r43 = dvyVar;
                                }
                                nsw0 nsw0Var = iqw0Var2.A;
                                ?? r62 = nsw0Var;
                                if (nsw0Var == null) {
                                    r62 = dvyVar;
                                }
                                boolean loggingEnabled = r62.getLoggingEnabled();
                                l230 l230Var = iqw0Var2.w;
                                synchronized (oha0Var) {
                                    try {
                                        nha0 nha0Var = new nha0(application2, str3);
                                        LinkedHashMap linkedHashMap = oha0.b;
                                        Object obj5 = linkedHashMap.get(nha0Var);
                                        if (obj5 == null) {
                                            ksw0Var2 = ksw0Var3;
                                            p69Var2 = p69Var3;
                                            dvyVar2 = null;
                                            mha0 mha0Var = new mha0(new lha0(new ufw0(application2, str3, l230Var), l230Var, new w3f(nha0Var, false ? 1 : 0, (byte) 7)));
                                            linkedHashMap.put(nha0Var, mha0Var);
                                            obj = mha0Var;
                                        } else {
                                            ksw0Var2 = ksw0Var3;
                                            p69Var2 = p69Var3;
                                            dvyVar2 = dvyVar;
                                            obj = obj5;
                                        }
                                        i2bVarB = ((mha0) obj).a.b(r43, loggingEnabled);
                                    } finally {
                                    }
                                }
                                nsw0 nsw0Var2 = iqw0Var2.A;
                                ?? r44 = nsw0Var2;
                                if (nsw0Var2 == null) {
                                    r44 = dvyVar2;
                                }
                                String eventLoggingAPI = r44.getEventLoggingAPI();
                                brw0 brw0Var2 = iqw0Var2.i;
                                ?? r17 = brw0Var2 != null ? brw0Var2 : dvyVar2;
                                vpw0 vpw0Var = new vpw0(iqw0Var2, (byte) 0);
                                yvv yvvVar2 = iqw0Var2.m;
                                emVar2 = emVar;
                                sqw0Var = new ibs(eventLoggingAPI, r17, usw0VarT, vpw0Var, yvvVar2 == null ? dvyVar2 : yvvVar2, ksw0Var2.getLogEventFallbackUrls(), iqw0Var2.w, i2bVarB, true);
                                usw0Var2 = usw0VarT;
                                r12 = dvyVar2;
                            } else {
                                ksw0Var2 = ksw0Var3;
                                p69Var2 = p69Var3;
                                dvy dvyVar5 = dvyVar;
                                emVar2 = emVar;
                                hwp hwpVar3 = iqw0Var2.x;
                                ?? r16 = hwpVar3 != null ? hwpVar3 : dvyVar5;
                                nsw0 nsw0Var3 = iqw0Var2.A;
                                ?? r3 = nsw0Var3;
                                if (nsw0Var3 == null) {
                                    r3 = dvyVar5;
                                }
                                String eventLoggingAPI2 = r3.getEventLoggingAPI();
                                brw0 brw0Var3 = iqw0Var2.i;
                                ?? r18 = brw0Var3 != null ? brw0Var3 : dvyVar5;
                                isw0 isw0Var2 = iqw0Var2.y;
                                ?? r19 = isw0Var2 != null ? isw0Var2 : dvyVar5;
                                wpw0 wpw0Var = new wpw0(iqw0Var2, (byte) 0);
                                yvv yvvVar3 = iqw0Var2.m;
                                ?? r22 = yvvVar3 == null ? dvyVar5 : yvvVar3;
                                List logEventFallbackUrls = ksw0Var2.getLogEventFallbackUrls();
                                nsw0 nsw0Var4 = iqw0Var2.A;
                                ?? r52 = nsw0Var4;
                                if (nsw0Var4 == null) {
                                    r52 = dvyVar5;
                                }
                                sqw0Var = new sqw0(r16, eventLoggingAPI2, r18, r19, usw0VarT, wpw0Var, r22, logEventFallbackUrls, r52.getLoggingEnabled(), iqw0Var2.w);
                                usw0Var2 = usw0VarT;
                                r12 = dvyVar5;
                            }
                            iqw0Var2.h = sqw0Var;
                            brw0 brw0Var4 = iqw0Var2.i;
                            ?? r32 = brw0Var4;
                            if (brw0Var4 == null) {
                                r32 = r12;
                            }
                            ksw0 ksw0Var4 = iqw0Var2.z;
                            r32.n((ksw0Var4 != null ? ksw0Var4 : r12).getOverrideStableID());
                            try {
                                Application application3 = iqw0Var2.d;
                                if ((application3 == null ? r12 : application3).getPackageManager() != null) {
                                    ksw0 ksw0Var5 = iqw0Var2.z;
                                    (ksw0Var5 != null ? ksw0Var5 : r12).getClass();
                                    Application application4 = iqw0Var2.d;
                                    PackageManager packageManager = (application4 == null ? r12 : application4).getPackageManager();
                                    Application application5 = iqw0Var2.d;
                                    PackageInfo packageInfo = packageManager.getPackageInfo((application5 == null ? r12 : application5).getPackageName(), 0);
                                    brw0 brw0Var5 = iqw0Var2.i;
                                    (brw0Var5 != null ? brw0Var5 : r12).p(packageInfo.versionName);
                                    brw0 brw0Var6 = iqw0Var2.i;
                                    if (brw0Var6 == null) {
                                        r5 = r12;
                                    }
                                    r5.o(packageInfo.packageName);
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            if (ksw0Var2.getOverrideStableID() == null) {
                                qxo0 qxo0Var = new qxo0();
                                qqm0 qqm0Var5 = iqw0Var2.e;
                                Object objR = lim.R(ufy.a, new e42(qqm0Var5 == null ? r12 : qqm0Var5, "stableidstore", "STABLE_ID", r12, (byte) 1));
                                qxo0Var.a = objR;
                                if (objR == null) {
                                    qxo0Var.a = UUID.randomUUID().toString();
                                    hwp hwpVar4 = iqw0Var2.x;
                                    ?? r7 = hwpVar4;
                                    if (hwpVar4 == null) {
                                        r7 = r12;
                                    }
                                    dve.U(r7, r12, 0, new kwp0((byte) 12, r12, iqw0Var2, qxo0Var), 3);
                                }
                                String str4 = (String) qxo0Var.a;
                                brw0 brw0Var7 = iqw0Var2.i;
                                ?? r72 = brw0Var7;
                                if (brw0Var7 == null) {
                                    r72 = r12;
                                }
                                r72.n(str4);
                            }
                            iqw0Var2.g = new rpw0(application2, iqw0Var2);
                            iqw0Var2.r.set(true);
                            rpw0 rpw0Var = iqw0Var2.g;
                            ?? r2 = rpw0Var;
                            if (rpw0Var == null) {
                                r2 = r12;
                            }
                            r2.a.registerActivityLifecycleCallbacks(r2);
                            ksw0 ksw0Var6 = iqw0Var2.z;
                            if (!(ksw0Var6 != null ? ksw0Var6 : r12).getLoadCacheAsync()) {
                                yvv yvvVar4 = iqw0Var2.m;
                                ?? r13 = yvvVar4 == null ? r12 : yvvVar4;
                                g470 g470Var = g470.a;
                                mtw0 mtw0Var = mtw0.c;
                                yvv.e(r13, g470Var, mtw0Var, new xib0(null, null, null, null, null, null, null, null, null, null, null, null, null, null, Boolean.TRUE, 2097151), null, 8);
                                bxw0 bxw0Var3 = iqw0Var2.a;
                                ?? r23 = bxw0Var3;
                                if (bxw0Var3 == null) {
                                    r23 = r12;
                                }
                                lim.R(r23.m.c, new er5(r23, r12, (byte) 15));
                                yvv yvvVar5 = iqw0Var2.m;
                                yvv.c(yvvVar5 == null ? r12 : yvvVar5, g470Var, true, mtw0Var, null, null, 24);
                            }
                            if (initializeValues != null) {
                                bxw0 bxw0Var4 = iqw0Var2.a;
                                ?? r24 = bxw0Var4;
                                if (bxw0Var4 == null) {
                                    r24 = r12;
                                }
                                r24.c(initializeValues, usw0Var2, emVar2);
                                iqw0Var2.s.set(true);
                            }
                            hwp hwpVar5 = iqw0Var2.x;
                            ?? r0 = hwpVar5;
                            if (hwpVar5 == null) {
                                r0 = r12;
                            }
                            dve.U(r0, r12, 0, new jyo(iqw0Var2, emVar2, p69Var2, (twp) r12), 3);
                            return a011.a;
                        }
                    }, "initializeAsync", new lm(iqw0Var, p69Var, (byte) 4), null, 8);
                }
                return a011.a;
        }
    }
}
