package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import defpackage.d50;
import defpackage.gae;
import defpackage.lat;
import defpackage.rc51;
import defpackage.sh7;
import defpackage.ult;
import defpackage.yyt;
import io.sentry.b4;
import io.sentry.c7;
import io.sentry.d4;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.l5;
import io.sentry.protocol.DebugImage;
import io.sentry.q6;
import io.sentry.x8;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements io.sentry.i0 {
    public final Context a;
    public final SentryAndroidOptions b;
    public final lat c;
    public final d50 d;
    public final io.sentry.cache.f e;
    public final List f = Collections.singletonList(new i0(this));

    public k0(lat latVar, Context context, SentryAndroidOptions sentryAndroidOptions) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = sentryAndroidOptions;
        this.c = latVar;
        this.e = sentryAndroidOptions.findPersistingScopeObserver();
        this.d = new d50(new ult(sentryAndroidOptions));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:338|(1:340)(10:341|(1:343)|474|475|(0)|477|516|(0)|519|(0))|533|344|527|345|547|(10:347|348|349|350|351|535|352|531|353|354)(2:371|372)|373|(1:375)|(1:383)(9:385|(2:389|468)(4:390|(1:392)(6:394|(4:397|(1:597)(6:595|400|(5:402|(2:403|(2:405|(1:603)(1:408))(2:602|409))|410|(2:412|601)(2:413|600)|414)|599|415|598)|596|395)|594|416|(0)(1:419)|(0)(11:422|(2:423|(9:425|(3:427|(6:429|(1:431)(1:432)|433|(1:435)|436|590)(2:437|589)|438)|588|439|(4:442|(2:444|592)(1:593)|445|440)|591|446|(2:448|586)(1:587)|449)(1:585))|450|(1:452)|453|(1:455)(1:456)|457|(1:459)(1:461)|460|462|(2:464|(1:466))(1:467)))|393|(0))|475|(0)|477|516|(0)|519|(0))|384|475|(0)|477|516|(0)|519|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x077a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x077b, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x077e, code lost:
    
        r20 = r8;
        r19 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0783, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0784, code lost:
    
        r35 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07ae, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x07af, code lost:
    
        r35 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x07c3, code lost:
    
        r3.getLogger().d(r10, "Could not delete ANR profile file", new java.lang.Object[0]);
        r19 = r19;
        r20 = r20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0b86  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0b93  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0c14  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0c2c  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020d  */
    /* JADX WARN: Type inference failed for: r0v103, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v182 */
    /* JADX WARN: Type inference failed for: r0v183 */
    /* JADX WARN: Type inference failed for: r0v184 */
    /* JADX WARN: Type inference failed for: r0v291 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2, types: [io.sentry.hints.b] */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v23 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v13 */
    /* JADX WARN: Type inference failed for: r20v14 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r20v9 */
    /* JADX WARN: Type inference failed for: r35v0, types: [io.sentry.android.core.k0] */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r35v12 */
    /* JADX WARN: Type inference failed for: r35v13 */
    /* JADX WARN: Type inference failed for: r35v14 */
    /* JADX WARN: Type inference failed for: r35v15, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r35v16 */
    /* JADX WARN: Type inference failed for: r35v17 */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r35v4, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v10, types: [io.sentry.protocol.g] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v42, types: [io.sentry.protocol.g] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // io.sentry.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q6 c(q6 q6Var, io.sentry.n0 n0Var) {
        i0 i0Var;
        byte b;
        Context context;
        Long l;
        Long lValueOf;
        String str;
        io.sentry.hints.b bVar;
        boolean z;
        String str2;
        Long l2;
        Long lValueOf2;
        ?? r19;
        ?? r20;
        Context context2;
        PackageInfo packageInfoD;
        long j;
        long j2;
        i0 i0Var2;
        List list;
        String str3;
        String str4;
        Class cls;
        String str5;
        File[] fileArr;
        String strA;
        SentryAndroidOptions sentryAndroidOptions;
        ?? r3;
        ?? r192;
        ArrayList arrayListE;
        List<io.sentry.protocol.f0> list2;
        io.sentry.protocol.a aVarE;
        String cacheDirPath;
        long time;
        yyt yytVar;
        ?? r202;
        ?? r193;
        ArrayList arrayList;
        io.sentry.android.core.anr.a aVar;
        SentryAndroidOptions sentryAndroidOptions2;
        Iterator it;
        int i;
        HashMap map;
        StackTraceElement[] stackTraceElementArr;
        io.sentry.protocol.h hVar;
        String str6;
        ?? r35;
        ?? r203;
        ?? r194;
        int i2;
        DisplayMetrics displayMetrics;
        String strA2;
        io.sentry.protocol.h0 h0Var;
        ArrayList arrayList2;
        q6 q6Var2 = q6Var;
        Object objB = n0Var.b("sentry:typeCheckHint");
        boolean z2 = objB instanceof io.sentry.hints.b;
        SentryAndroidOptions sentryAndroidOptions3 = this.b;
        if (!z2) {
            sentryAndroidOptions3.getLogger().d(c7.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return q6Var2;
        }
        io.sentry.hints.b bVar2 = (io.sentry.hints.b) objB;
        Iterator it2 = this.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                i0Var = null;
                break;
            }
            i0Var = (i0) it2.next();
            i0Var.getClass();
            if (objB instanceof z) {
                break;
            }
        }
        if (i0Var != null) {
            boolean zEquals = bVar2 instanceof io.sentry.hints.a ? "anr_background".equals(((io.sentry.hints.a) bVar2).c()) : false;
            k0 k0Var = i0Var.a;
            if (q6Var2.h == null) {
                q6Var2.h = "java";
            }
            if (q6Var2.e() == null) {
                io.sentry.protocol.s sVar = new io.sentry.protocol.s();
                if (bVar2.a()) {
                    sVar.a = "AppExitInfo";
                } else {
                    sVar.a = "HistoricalAppExitInfo";
                }
                ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(zEquals ? "Background ANR" : "ANR", Thread.currentThread());
                ArrayList<io.sentry.protocol.i0> arrayListF = q6Var2.f();
                if (arrayListF != null) {
                    for (io.sentry.protocol.i0 i0Var3 : arrayListF) {
                        String str7 = i0Var3.c;
                        if (str7 != null && str7.equals("main")) {
                            break;
                        }
                    }
                    i0Var3 = null;
                    if (i0Var3 == null) {
                        i0Var3 = new io.sentry.protocol.i0();
                        i0Var3.i = new io.sentry.protocol.h0();
                    }
                    k0Var.d.getClass();
                    h0Var = i0Var3.i;
                    if (h0Var != null) {
                        arrayList2 = new ArrayList(0);
                    } else {
                        ArrayList arrayList3 = new ArrayList(1);
                        arrayList3.add(d50.p(applicationNotResponding, sVar, i0Var3.a, h0Var.a, true));
                        arrayList2 = arrayList3;
                    }
                    q6Var2.i(arrayList2);
                } else {
                    i0Var3 = null;
                    if (i0Var3 == null) {
                    }
                    k0Var.d.getClass();
                    h0Var = i0Var3.i;
                    if (h0Var != null) {
                    }
                    q6Var2.i(arrayList2);
                }
            }
        }
        io.sentry.protocol.g gVar = q6Var2.b;
        io.sentry.protocol.v vVarH = gVar.h();
        Context context3 = this.a;
        gVar.u(sentryAndroidOptions3.getOrCreateDeviceInfoUtil(context3).g);
        if (vVarH != null) {
            String str8 = vVarH.a;
            gVar.m((str8 == null || str8.isEmpty()) ? "os_1" : "os_" + str8.trim().toLowerCase(Locale.ROOT), vVarH);
        }
        io.sentry.protocol.k kVarF = gVar.f();
        String str9 = "Error getting installationId.";
        lat latVar = this.c;
        if (kVarF == null) {
            io.sentry.protocol.k kVar = new io.sentry.protocol.k();
            kVar.b = Build.MANUFACTURER;
            kVar.c = Build.BRAND;
            kVar.d = p0.a(sentryAndroidOptions3.getLogger());
            kVar.e = Build.MODEL;
            kVar.f = Build.ID;
            kVar.g = Build.SUPPORTED_ABIS;
            ActivityManager.MemoryInfo memoryInfoB = p0.b(context3, sentryAndroidOptions3.getLogger());
            b = 1;
            context = context3;
            if (memoryInfoB != null) {
                kVar.m = Long.valueOf(memoryInfoB.totalMem);
            }
            kVar.l = latVar.f();
            io.sentry.e1 logger = sentryAndroidOptions3.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th) {
                logger.c(c7.ERROR, "Error getting DisplayMetrics.", th);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                kVar.u = Integer.valueOf(displayMetrics.widthPixels);
                kVar.v = Integer.valueOf(displayMetrics.heightPixels);
                kVar.w = Float.valueOf(displayMetrics.density);
                kVar.x = Integer.valueOf(displayMetrics.densityDpi);
            }
            if (kVar.A == null) {
                try {
                    strA2 = a1.a(context);
                } catch (Throwable th2) {
                    sentryAndroidOptions3.getLogger().c(c7.ERROR, "Error getting installationId.", th2);
                    strA2 = null;
                }
                kVar.A = strA2;
            }
            ArrayList arrayListA = io.sentry.android.core.internal.util.f.c.a();
            if (!arrayListA.isEmpty()) {
                kVar.g1 = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                kVar.f1 = Integer.valueOf(arrayListA.size());
            }
            gVar.r(kVar);
        } else {
            b = 1;
            context = context3;
        }
        boolean z3 = bVar2 instanceof io.sentry.hints.a;
        if (z3) {
            lValueOf = ((io.sentry.hints.a) bVar2).timestamp();
        } else if (bVar2 instanceof io.sentry.hints.g) {
            lValueOf = Long.valueOf(((q2) ((io.sentry.hints.g) bVar2)).d);
        } else {
            l = null;
            str = (String) io.sentry.cache.a.c(sentryAndroidOptions3, ".options-cache", "app-last-update-time.json", String.class);
            if (str == null) {
                try {
                    lValueOf2 = Long.valueOf(str);
                    r19 = bVar2;
                    r20 = z3;
                    str2 = "ANR";
                    l2 = l;
                    context2 = context;
                } catch (NumberFormatException e) {
                    bVar = bVar2;
                    z = z3;
                    str2 = "ANR";
                    l2 = l;
                    sentryAndroidOptions3.getLogger().a(c7.ERROR, e, "Failed to read options cache generation.", new Object[0]);
                    context2 = context;
                    lValueOf2 = null;
                    r19 = bVar;
                    r20 = z;
                }
                packageInfoD = p0.d(context2, latVar);
                if (packageInfoD == null) {
                    j2 = 0;
                    j = 0;
                } else {
                    j = 0;
                    j2 = packageInfoD.lastUpdateTime;
                }
                j0 j0Var = (l2 == null || j2 <= j || j2 > l2.longValue()) ? lValueOf2 != null ? j0.PERSISTED : (l2 == null || lValueOf2.longValue() <= j || lValueOf2.longValue() > l2.longValue()) ? j0.NONE : j0.PERSISTED : (lValueOf2 == null || lValueOf2.longValue() != j2) ? j0.CURRENT : j0.PERSISTED_WITH_CURRENT_FALLBACK;
                if (!r19.a()) {
                    if (q6Var2.f == null) {
                        q6Var2.f = (String) f("release.json", String.class, sentryAndroidOptions3.getRelease(), j0Var);
                    }
                    if (q6Var2.g == null) {
                        q6Var2.g = (String) f("environment.json", String.class, sentryAndroidOptions3.getEnvironment(), j0Var);
                    }
                    i(q6Var2, j0Var);
                    h(q6Var);
                    sentryAndroidOptions3.getLogger().d(c7.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
                    return q6Var2;
                }
                if (q6Var2.d == null) {
                    q6Var2.d = (io.sentry.protocol.w) g(sentryAndroidOptions3, "request.json", io.sentry.protocol.w.class);
                }
                if (q6Var2.i == null) {
                    q6Var2.i = (io.sentry.protocol.n0) g(sentryAndroidOptions3, "user.json", io.sentry.protocol.n0.class);
                }
                Map map2 = (Map) g(sentryAndroidOptions3, "tags.json", Map.class);
                if (map2 == null) {
                    i0Var2 = i0Var;
                } else {
                    i0Var2 = i0Var;
                    if (q6Var2.e == null) {
                        q6Var2.d(new HashMap(map2));
                    } else {
                        Iterator it3 = map2.entrySet().iterator();
                        while (it3.hasNext()) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            Iterator it4 = it3;
                            if (!q6Var2.e.containsKey(entry.getKey())) {
                                q6Var2.c((String) entry.getKey(), (String) entry.getValue());
                            }
                            it3 = it4;
                        }
                    }
                }
                List list3 = q6Var2.m;
                if ((list3 == null || list3.isEmpty()) && (list = (List) g(sentryAndroidOptions3, "breadcrumbs.json", List.class)) != null) {
                    q6Var2.m = io.sentry.util.c.o(list);
                }
                Map map3 = (Map) g(sentryAndroidOptions3, "extras.json", Map.class);
                if (map3 == null) {
                    str3 = "anr_background";
                } else {
                    str3 = "anr_background";
                    if (q6Var2.o == null) {
                        q6Var2.o = io.sentry.util.c.q(new HashMap(map3));
                    } else {
                        Iterator it5 = map3.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it5.next();
                            Iterator it6 = it5;
                            if (q6Var2.o.containsKey(entry2.getKey())) {
                                str4 = str9;
                            } else {
                                str4 = str9;
                                q6Var2.o.put((String) entry2.getKey(), entry2.getValue());
                            }
                            it5 = it6;
                            str9 = str4;
                        }
                    }
                }
                String str10 = str9;
                io.sentry.protocol.g gVar2 = (io.sentry.protocol.g) g(sentryAndroidOptions3, "contexts.json", io.sentry.protocol.g.class);
                if (gVar2 != null) {
                    Iterator it7 = new io.sentry.protocol.g(gVar2).a.entrySet().iterator();
                    while (it7.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it7.next();
                        Object value = entry3.getValue();
                        Iterator it8 = it7;
                        if ((!"trace".equals(entry3.getKey()) || !(value instanceof x8)) && !gVar.b(entry3.getKey())) {
                            gVar.m((String) entry3.getKey(), value);
                        }
                        it7 = it8;
                    }
                }
                String str11 = (String) g(sentryAndroidOptions3, "transaction.json", String.class);
                if (q6Var2.v == null) {
                    q6Var2.v = str11;
                }
                List list4 = (List) g(sentryAndroidOptions3, "fingerprint.json", List.class);
                if (q6Var2.w == null) {
                    q6Var2.j(list4);
                }
                c7 c7Var = (c7) g(sentryAndroidOptions3, "level.json", c7.class);
                if (q6Var2.u == null) {
                    q6Var2.u = c7Var;
                }
                x8 x8Var = (x8) g(sentryAndroidOptions3, "trace.json", x8.class);
                if (gVar.k() == null && x8Var != null) {
                    gVar.y(x8Var);
                }
                String str12 = (String) g(sentryAndroidOptions3, "replay.json", String.class);
                String cacheDirPath2 = sentryAndroidOptions3.getCacheDirPath();
                if (cacheDirPath2 == null) {
                    cls = Map.class;
                    str5 = "tags.json";
                } else {
                    cls = Map.class;
                    str5 = "tags.json";
                    if (!new File(cacheDirPath2, sh7.s("replay_", str12)).exists()) {
                        Double d = sentryAndroidOptions3.getSessionReplay().f;
                        String str13 = (String) f("replay-error-sample-rate.json", String.class, d == null ? null : d.toString(), j0Var);
                        if (str13 != null) {
                            try {
                                if (Double.parseDouble(str13) < io.sentry.util.s.a().c()) {
                                    sentryAndroidOptions3.getLogger().d(c7.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", q6Var2.a);
                                } else {
                                    File[] fileArrListFiles = new File(cacheDirPath2).listFiles();
                                    if (fileArrListFiles != null) {
                                        int length = fileArrListFiles.length;
                                        long jLastModified = Long.MIN_VALUE;
                                        String strSubstring = null;
                                        int i3 = 0;
                                        while (i3 < length) {
                                            File file = fileArrListFiles[i3];
                                            if (file.isDirectory()) {
                                                fileArr = fileArrListFiles;
                                                if (file.getName().startsWith("replay_") && file.lastModified() > jLastModified && file.lastModified() <= q6Var2.p.getTime()) {
                                                    jLastModified = file.lastModified();
                                                    strSubstring = file.getName().substring(7);
                                                }
                                            } else {
                                                fileArr = fileArrListFiles;
                                            }
                                            i3++;
                                            fileArrListFiles = fileArr;
                                        }
                                        str12 = strSubstring;
                                    } else {
                                        str12 = null;
                                    }
                                    if (str12 != null) {
                                    }
                                }
                            } catch (Throwable th3) {
                                sentryAndroidOptions3.getLogger().c(c7.ERROR, "Error parsing replay sample rate.", th3);
                            }
                        }
                    } else if (str12 != null) {
                        Charset charset = io.sentry.cache.f.f;
                        io.sentry.cache.a.d(sentryAndroidOptions3, str12, ".scope-cache", "replay.json");
                        gVar.m("replay_id", str12);
                    }
                }
                if (q6Var2.f == null) {
                    q6Var2.f = (String) f("release.json", String.class, sentryAndroidOptions3.getRelease(), j0Var);
                }
                if (q6Var2.g == null) {
                    q6Var2.g = (String) f("environment.json", String.class, sentryAndroidOptions3.getEnvironment(), j0Var);
                }
                i(q6Var2, j0Var);
                io.sentry.protocol.h hVar2 = q6Var2.n;
                if (hVar2 == null) {
                    hVar2 = new io.sentry.protocol.h();
                }
                if (hVar2.b == null) {
                    hVar2.b(new ArrayList());
                }
                List list5 = hVar2.b;
                String str14 = DebugImage.PROGUARD;
                String str15 = "proguard-uuid.json";
                if (list5 != null) {
                    String str16 = (String) e("proguard-uuid.json", String.class, sentryAndroidOptions3.getProguardUuid(), j0Var);
                    if (str16 != null) {
                        DebugImage debugImage = new DebugImage();
                        debugImage.setType(DebugImage.PROGUARD);
                        debugImage.setUuid(str16);
                        list5.add(debugImage);
                    }
                    q6Var2.n = hVar2;
                }
                if (q6Var2.c == null) {
                    q6Var2.c = (io.sentry.protocol.z) e("sdk-version.json", io.sentry.protocol.z.class, sentryAndroidOptions3.getSdkVersion(), j0Var);
                }
                io.sentry.protocol.a aVarE2 = gVar.e();
                if (aVarE2 == null) {
                    aVarE2 = new io.sentry.protocol.a();
                }
                io.sentry.protocol.a aVar2 = aVarE2;
                aVar2.e = (String) p0.c.b(context2);
                PackageInfo packageInfoD2 = p0.d(context2, latVar);
                if (packageInfoD2 != null) {
                    aVar2.a = packageInfoD2.packageName;
                }
                try {
                    gae gaeVar = sentryAndroidOptions3.getOrCreateDeviceInfoUtil(context2).f;
                    if (gaeVar != null) {
                        aVar2.l = Boolean.valueOf(gaeVar.a);
                        String[] strArr = (String[]) gaeVar.b;
                        if (strArr != null) {
                            aVar2.m = Arrays.asList(strArr);
                        }
                    }
                } catch (Throwable th4) {
                    sentryAndroidOptions3.getLogger().c(c7.ERROR, "Error getting split apks info.", th4);
                }
                gVar.p(aVar2);
                h(q6Var);
                Map map4 = (Map) f(str5, cls, sentryAndroidOptions3.getTags(), j0Var);
                if (map4 != null) {
                    if (q6Var2.e == null) {
                        q6Var2.d(new HashMap(map4));
                    } else {
                        for (Map.Entry entry4 : map4.entrySet()) {
                            if (!q6Var2.e.containsKey(entry4.getKey())) {
                                q6Var2.c((String) entry4.getKey(), (String) entry4.getValue());
                            }
                        }
                    }
                }
                io.sentry.protocol.n0 n0Var2 = q6Var2.i;
                if (n0Var2 == null) {
                    n0Var2 = new io.sentry.protocol.n0();
                    q6Var2.i = n0Var2;
                }
                io.sentry.protocol.n0 n0Var3 = n0Var2;
                if (n0Var3.b == null) {
                    try {
                        strA = a1.a(context2);
                    } catch (Throwable th5) {
                        sentryAndroidOptions3.getLogger().c(c7.ERROR, str10, th5);
                        strA = null;
                    }
                    n0Var3.b = strA;
                }
                if (n0Var3.d == null) {
                    io.sentry.p dataCollectionResolver = sentryAndroidOptions3.getDataCollectionResolver();
                    h8 h8Var = dataCollectionResolver.a;
                    Boolean bool = h8Var.getDataCollection().a;
                    if ((bool != null ? bool.booleanValue() : dataCollectionResolver.b() ? b : h8Var.isSendDefaultPii()) != 0) {
                        n0Var3.d = "{{auto}}";
                    }
                }
                try {
                    o0 o0Var = sentryAndroidOptions3.getOrCreateDeviceInfoUtil(context2).e;
                    if (o0Var != null) {
                        HashMap map5 = new HashMap();
                        map5.put("isSideLoaded", String.valueOf(o0Var.a));
                        String str17 = (String) o0Var.b;
                        if (str17 != null) {
                            map5.put("installerStore", str17);
                        }
                        for (Map.Entry entry5 : map5.entrySet()) {
                            q6Var2.c((String) entry5.getKey(), (String) entry5.getValue());
                        }
                    }
                } catch (Throwable th6) {
                    sentryAndroidOptions3.getLogger().c(c7.ERROR, "Error getting side loaded info.", th6);
                }
                if (i0Var2 != null) {
                    boolean zEquals2 = r20 != 0 ? str3.equals(((io.sentry.hints.a) r19).c()) : false;
                    k0 k0Var2 = i0Var2.a;
                    SentryAndroidOptions sentryAndroidOptions4 = k0Var2.b;
                    if (!sentryAndroidOptions4.isAnrProfilingEnabled() || zEquals2 || (cacheDirPath = sentryAndroidOptions4.getCacheDirPath()) == null) {
                        sentryAndroidOptions = sentryAndroidOptions4;
                        r3 = gVar;
                        r192 = zEquals2;
                        if (q6Var2.w == null) {
                            if (!sentryAndroidOptions.isEnableAnrFingerprinting() || (arrayListE = q6Var2.e()) == null || arrayListE.isEmpty()) {
                                q6Var2.j(Arrays.asList("{{ default }}", r192 != 0 ? "background-anr" : "foreground-anr"));
                            } else {
                                Iterator it9 = arrayListE.iterator();
                                while (it9.hasNext()) {
                                    io.sentry.protocol.h0 h0Var2 = ((io.sentry.protocol.a0) it9.next()).e;
                                    if (h0Var2 != null && (list2 = h0Var2.a) != null && !list2.isEmpty()) {
                                        for (io.sentry.protocol.f0 f0Var : list2) {
                                            Boolean bool2 = f0Var.k;
                                            if (bool2 == null || !bool2.booleanValue()) {
                                                String str18 = f0Var.f;
                                                if (str18 != null) {
                                                    Iterator it10 = io.sentry.android.core.anr.c.a.iterator();
                                                    while (it10.hasNext()) {
                                                        if (str18.startsWith((String) it10.next())) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            q6Var2.j(Arrays.asList("{{ default }}", r192 != 0 ? "background-anr" : "foreground-anr"));
                                        }
                                    }
                                }
                                q6Var2.j(Arrays.asList("system-frames-only-anr", r192 != 0 ? "background-anr" : "foreground-anr"));
                            }
                        }
                        ?? r0 = r192 ^ 1;
                        aVarE = r3.e();
                        if (aVarE == null) {
                            aVarE = new io.sentry.protocol.a();
                            r3.p(aVarE);
                        }
                        if (aVarE.k == null) {
                            aVarE.k = Boolean.valueOf((boolean) r0);
                        }
                    } else {
                        File file2 = new File(cacheDirPath);
                        if (r20 != 0) {
                            Long lTimestamp = ((io.sentry.hints.a) r19).timestamp();
                            if (lTimestamp != null) {
                                time = lTimestamp.longValue();
                            } else {
                                Date date = q6Var2.p;
                                if (date != null) {
                                    time = date.getTime();
                                }
                                sentryAndroidOptions = sentryAndroidOptions4;
                                r3 = gVar;
                                r192 = zEquals2;
                                if (q6Var2.w == null) {
                                }
                                ?? r02 = r192 ^ 1;
                                aVarE = r3.e();
                                if (aVarE == null) {
                                }
                                if (aVarE.k == null) {
                                }
                            }
                            io.sentry.android.core.anr.f.b(file2);
                            File file3 = new File(file2, "anr_profile_old");
                            if (file3.exists()) {
                                this = file2;
                                r20 = gVar;
                                r19 = zEquals2;
                                sentryAndroidOptions4.getLogger().d(c7.DEBUG, "Reading ANR profile", new Object[0]);
                                io.sentry.android.core.anr.e eVar = new io.sentry.android.core.anr.e(sentryAndroidOptions4, file3);
                                try {
                                    yytVar = new yyt(eVar.a.b());
                                    try {
                                        eVar.close();
                                        i2 = 0;
                                        r194 = r19;
                                        r203 = r20;
                                        r35 = this;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        try {
                                            io.sentry.e1 logger2 = sentryAndroidOptions4.getLogger();
                                            c7 c7Var2 = c7.INFO;
                                            logger2.c(c7Var2, "Could not retrieve ANR profile", th);
                                            r193 = r19;
                                            r202 = r20;
                                            if (!io.sentry.android.core.anr.f.a(this)) {
                                            }
                                        } catch (Throwable th8) {
                                            if (!io.sentry.android.core.anr.f.a(this)) {
                                                sentryAndroidOptions4.getLogger().d(c7.INFO, "Could not delete ANR profile file", new Object[0]);
                                            }
                                            throw th8;
                                        }
                                    }
                                } finally {
                                }
                            } else {
                                r35 = file2;
                                r203 = gVar;
                                r194 = zEquals2;
                                i2 = 0;
                                sentryAndroidOptions4.getLogger().d(c7.DEBUG, "No ANR profile file found", new Object[0]);
                                yytVar = null;
                            }
                            r193 = r194;
                            r202 = r203;
                            if (!io.sentry.android.core.anr.f.a(r35)) {
                                sentryAndroidOptions4.getLogger().d(c7.INFO, "Could not delete ANR profile file", new Object[i2]);
                                r193 = r194;
                                r202 = r203;
                            }
                            if (yytVar == null) {
                                sentryAndroidOptions = sentryAndroidOptions4;
                            } else {
                                ArrayList arrayList4 = (ArrayList) yytVar.c;
                                sentryAndroidOptions4.getLogger().d(c7.INFO, "ANR profile found", new Object[0]);
                                if (time < yytVar.a || time > yytVar.b) {
                                    sentryAndroidOptions = sentryAndroidOptions4;
                                    r3 = r202;
                                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "ANR profile found, but doesn't match", new Object[0]);
                                    r192 = r193;
                                } else {
                                    ArrayList arrayList5 = io.sentry.android.core.anr.c.a;
                                    if (arrayList4.isEmpty()) {
                                        arrayList = arrayList4;
                                        sentryAndroidOptions = sentryAndroidOptions4;
                                    } else {
                                        HashMap map6 = new HashMap();
                                        Iterator it11 = arrayList4.iterator();
                                        while (it11.hasNext()) {
                                            io.sentry.android.core.anr.g gVar3 = (io.sentry.android.core.anr.g) it11.next();
                                            StackTraceElement[] stackTraceElementArr2 = gVar3.a;
                                            if (stackTraceElementArr2.length >= 2) {
                                                int length2 = stackTraceElementArr2.length - 1;
                                                int i4 = 0;
                                                while (length2 >= 0) {
                                                    ArrayList arrayList6 = arrayList4;
                                                    String className = stackTraceElementArr2[length2].getClassName();
                                                    Iterator it12 = io.sentry.android.core.anr.c.a.iterator();
                                                    while (true) {
                                                        if (!it12.hasNext()) {
                                                            sentryAndroidOptions2 = sentryAndroidOptions4;
                                                            i4++;
                                                            break;
                                                        }
                                                        sentryAndroidOptions2 = sentryAndroidOptions4;
                                                        if (className.startsWith((String) it12.next())) {
                                                            break;
                                                        }
                                                        sentryAndroidOptions4 = sentryAndroidOptions2;
                                                    }
                                                    float length3 = i4 / (stackTraceElementArr2.length - length2);
                                                    io.sentry.android.core.anr.b bVar3 = new io.sentry.android.core.anr.b(stackTraceElementArr2, length2, stackTraceElementArr2.length - 1);
                                                    io.sentry.android.core.anr.a aVar3 = (io.sentry.android.core.anr.a) map6.get(bVar3);
                                                    if (aVar3 == null) {
                                                        it = it11;
                                                        i = length2;
                                                        map6.put(bVar3, new io.sentry.android.core.anr.a(gVar3.a, i, r3.length - 1, gVar3.b, length3));
                                                        map = map6;
                                                        stackTraceElementArr = stackTraceElementArr2;
                                                    } else {
                                                        it = it11;
                                                        StackTraceElement[] stackTraceElementArr3 = stackTraceElementArr2;
                                                        i = length2;
                                                        long j3 = gVar3.b;
                                                        map = map6;
                                                        stackTraceElementArr = stackTraceElementArr3;
                                                        aVar3.g = Math.min(aVar3.g, j3);
                                                        aVar3.h = Math.max(aVar3.h, j3);
                                                        aVar3.f++;
                                                    }
                                                    length2 = i - 1;
                                                    map6 = map;
                                                    it11 = it;
                                                    stackTraceElementArr2 = stackTraceElementArr;
                                                    sentryAndroidOptions4 = sentryAndroidOptions2;
                                                    arrayList4 = arrayList6;
                                                }
                                            }
                                        }
                                        arrayList = arrayList4;
                                        sentryAndroidOptions = sentryAndroidOptions4;
                                        HashMap map7 = map6;
                                        if (!map7.isEmpty()) {
                                            aVar = (io.sentry.android.core.anr.a) Collections.max(map7.values(), new rc51(b));
                                        }
                                        if (aVar == null) {
                                            io.sentry.protocol.profiling.a aVar4 = new io.sentry.protocol.profiling.a();
                                            ArrayList arrayList7 = new ArrayList();
                                            HashMap map8 = new HashMap();
                                            ArrayList arrayList8 = new ArrayList();
                                            HashMap map9 = new HashMap();
                                            Iterator it13 = arrayList.iterator();
                                            while (true) {
                                                Iterator it14 = it13;
                                                if (!it13.hasNext()) {
                                                    break;
                                                }
                                                StackTraceElement[] stackTraceElementArr4 = ((io.sentry.android.core.anr.g) it14.next()).a;
                                                io.sentry.android.core.anr.a aVar5 = aVar;
                                                ArrayList<Integer> arrayList9 = new ArrayList();
                                                String str19 = str14;
                                                int length4 = stackTraceElementArr4.length;
                                                int i5 = 0;
                                                while (i5 < length4) {
                                                    StackTraceElement stackTraceElement = stackTraceElementArr4[i5];
                                                    int i6 = i5;
                                                    StringBuilder sb = new StringBuilder();
                                                    int i7 = length4;
                                                    sb.append(stackTraceElement.getClassName());
                                                    sb.append("#");
                                                    j0 j0Var2 = j0Var;
                                                    sb.append(stackTraceElement.getMethodName());
                                                    sb.append("#");
                                                    sb.append(stackTraceElement.getFileName());
                                                    sb.append("#");
                                                    sb.append(stackTraceElement.getLineNumber());
                                                    String string = sb.toString();
                                                    Integer numValueOf = (Integer) map8.get(string);
                                                    if (numValueOf == null) {
                                                        numValueOf = Integer.valueOf(arrayList7.size());
                                                        io.sentry.protocol.f0 f0Var2 = new io.sentry.protocol.f0();
                                                        str6 = str15;
                                                        f0Var2.d = stackTraceElement.getFileName();
                                                        f0Var2.e = stackTraceElement.getMethodName();
                                                        f0Var2.f = stackTraceElement.getClassName();
                                                        f0Var2.g = stackTraceElement.getLineNumber() > 0 ? Integer.valueOf(stackTraceElement.getLineNumber()) : null;
                                                        if (stackTraceElement.isNativeMethod()) {
                                                            f0Var2.m = Boolean.TRUE;
                                                        }
                                                        arrayList7.add(f0Var2);
                                                        map8.put(string, numValueOf);
                                                    } else {
                                                        str6 = str15;
                                                    }
                                                    arrayList9.add(numValueOf);
                                                    i5 = i6 + 1;
                                                    length4 = i7;
                                                    j0Var = j0Var2;
                                                    str15 = str6;
                                                }
                                                j0 j0Var3 = j0Var;
                                                String str20 = str15;
                                                StringBuilder sb2 = new StringBuilder();
                                                for (Integer num : arrayList9) {
                                                    if (sb2.length() > 0) {
                                                        sb2.append(",");
                                                    }
                                                    sb2.append(num);
                                                }
                                                String string2 = sb2.toString();
                                                Integer numValueOf2 = (Integer) map9.get(string2);
                                                if (numValueOf2 == null) {
                                                    numValueOf2 = Integer.valueOf(arrayList8.size());
                                                    arrayList8.add(new ArrayList(arrayList9));
                                                    map9.put(string2, numValueOf2);
                                                }
                                                io.sentry.protocol.profiling.b bVar4 = new io.sentry.protocol.profiling.b();
                                                bVar4.a = r14.b / 1000.0d;
                                                bVar4.b = numValueOf2.intValue();
                                                bVar4.c = "0";
                                                aVar4.a.add(bVar4);
                                                it13 = it14;
                                                map8 = map8;
                                                aVar = aVar5;
                                                str14 = str19;
                                                j0Var = j0Var3;
                                                str15 = str20;
                                            }
                                            io.sentry.android.core.anr.a aVar6 = aVar;
                                            j0 j0Var4 = j0Var;
                                            String str21 = str14;
                                            String str22 = str15;
                                            if (aVar4.a.size() == 1) {
                                                io.sentry.protocol.profiling.b bVar5 = (io.sentry.protocol.profiling.b) aVar4.a.get(0);
                                                io.sentry.protocol.profiling.b bVar6 = new io.sentry.protocol.profiling.b();
                                                bVar6.a = bVar5.a;
                                                bVar6.b = bVar5.b;
                                                bVar6.c = bVar5.c;
                                                bVar6.d = io.sentry.util.c.p(bVar5.d);
                                                bVar6.a = bVar5.a + 0.033d;
                                                aVar4.a.add(bVar6);
                                            }
                                            aVar4.c = arrayList7;
                                            aVar4.b = arrayList8;
                                            io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                                            cVar.a = "main";
                                            cVar.b = 5;
                                            aVar4.d = Collections.singletonMap("0", cVar);
                                            b4 b4Var = new b4(new io.sentry.protocol.b0(), new io.sentry.protocol.b0(), null, new HashMap(0), Double.valueOf(time / 1000.0d), k0Var2.b);
                                            b4Var.n = aVar4;
                                            String str23 = (String) k0Var2.e(str22, String.class, sentryAndroidOptions.getProguardUuid(), j0Var4);
                                            if (str23 == null) {
                                                hVar = null;
                                            } else {
                                                hVar = new io.sentry.protocol.h();
                                                DebugImage debugImage2 = new DebugImage();
                                                debugImage2.setType(str21);
                                                debugImage2.setUuid(str23);
                                                hVar.b(Collections.singletonList(debugImage2));
                                            }
                                            b4Var.a = hVar;
                                            io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b.equals(h5.h().r(b4Var)) ? null : b4Var.b;
                                            StackTraceElement[] stackTraceElementArr5 = (StackTraceElement[]) Arrays.copyOfRange(aVar6.c, aVar6.d, aVar6.e + 1);
                                            if (stackTraceElementArr5.length > 0) {
                                                StackTraceElement stackTraceElement2 = stackTraceElementArr5[0];
                                                ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(stackTraceElement2.getClassName() + "." + stackTraceElement2.getMethodName());
                                                applicationNotResponding2.setStackTrace(stackTraceElementArr5);
                                                io.sentry.protocol.s sVar2 = new io.sentry.protocol.s();
                                                sVar2.a = str2;
                                                ExceptionMechanismException exceptionMechanismException = new ExceptionMechanismException(sVar2, applicationNotResponding2, null, false);
                                                d50 d50Var = k0Var2.d;
                                                d50Var.getClass();
                                                AtomicInteger atomicInteger = new AtomicInteger(-1);
                                                HashSet hashSet = new HashSet();
                                                ArrayDeque arrayDeque = new ArrayDeque();
                                                d50Var.m(exceptionMechanismException, atomicInteger, hashSet, arrayDeque, null);
                                                q6Var2 = q6Var;
                                                q6Var2.i(new ArrayList(arrayDeque));
                                                if (b0Var != null) {
                                                    ?? r32 = r202;
                                                    r32.m("profile", new d4(b0Var));
                                                    r3 = r32;
                                                    r192 = r193;
                                                }
                                            } else {
                                                q6Var2 = q6Var;
                                            }
                                        }
                                    }
                                    aVar = null;
                                    if (aVar == null) {
                                    }
                                }
                                if (q6Var2.w == null) {
                                }
                                ?? r022 = r192 ^ 1;
                                aVarE = r3.e();
                                if (aVarE == null) {
                                }
                                if (aVarE.k == null) {
                                }
                            }
                            r3 = r202;
                            r192 = r193;
                            if (q6Var2.w == null) {
                            }
                            ?? r0222 = r192 ^ 1;
                            aVarE = r3.e();
                            if (aVarE == null) {
                            }
                            if (aVarE.k == null) {
                            }
                        }
                    }
                }
                return q6Var2;
            }
            bVar = bVar2;
            z = z3;
            str2 = "ANR";
            l2 = l;
            context2 = context;
            lValueOf2 = null;
            r19 = bVar;
            r20 = z;
            packageInfoD = p0.d(context2, latVar);
            if (packageInfoD == null) {
            }
            j0 j0Var5 = (l2 == null || j2 <= j || j2 > l2.longValue()) ? lValueOf2 != null ? j0.PERSISTED : (l2 == null || lValueOf2.longValue() <= j || lValueOf2.longValue() > l2.longValue()) ? j0.NONE : j0.PERSISTED : (lValueOf2 == null || lValueOf2.longValue() != j2) ? j0.CURRENT : j0.PERSISTED_WITH_CURRENT_FALLBACK;
            if (!r19.a()) {
            }
        }
        l = lValueOf;
        str = (String) io.sentry.cache.a.c(sentryAndroidOptions3, ".options-cache", "app-last-update-time.json", String.class);
        if (str == null) {
        }
        context2 = context;
        lValueOf2 = null;
        r19 = bVar;
        r20 = z;
        packageInfoD = p0.d(context2, latVar);
        if (packageInfoD == null) {
        }
        j0 j0Var52 = (l2 == null || j2 <= j || j2 > l2.longValue()) ? lValueOf2 != null ? j0.PERSISTED : (l2 == null || lValueOf2.longValue() <= j || lValueOf2.longValue() > l2.longValue()) ? j0.NONE : j0.PERSISTED : (lValueOf2 == null || lValueOf2.longValue() != j2) ? j0.CURRENT : j0.PERSISTED_WITH_CURRENT_FALLBACK;
        if (!r19.a()) {
        }
    }

    public final Object e(String str, Class cls, Object obj, j0 j0Var) {
        if (j0Var == j0.CURRENT || j0Var == j0.PERSISTED_WITH_CURRENT_FALLBACK) {
            return obj;
        }
        if (j0Var == j0.NONE) {
            return null;
        }
        return io.sentry.cache.a.c(this.b, ".options-cache", str, cls);
    }

    public final Object f(String str, Class cls, Object obj, j0 j0Var) {
        if (j0Var != j0.CURRENT) {
            if (j0Var == j0.NONE) {
                return null;
            }
            Object objC = io.sentry.cache.a.c(this.b, ".options-cache", str, cls);
            if (objC != null || j0Var == j0.PERSISTED) {
                return objC;
            }
        }
        return obj;
    }

    public final Object g(h8 h8Var, String str, Class cls) {
        io.sentry.cache.f fVar = this.e;
        if (fVar == null) {
            return null;
        }
        return fVar.o(h8Var, str, cls);
    }

    public final void h(l5 l5Var) {
        String str = l5Var.f;
        io.sentry.protocol.g gVar = l5Var.b;
        if (str != null) {
            try {
                io.sentry.protocol.a aVarE = gVar.e();
                if (aVarE == null) {
                    aVarE = new io.sentry.protocol.a();
                }
                String strSubstring = str.substring(str.indexOf(64) + 1, str.indexOf(43));
                String strSubstring2 = str.substring(str.indexOf(43) + 1);
                aVarE.f = strSubstring;
                aVarE.g = strSubstring2;
                gVar.p(aVarE);
            } catch (Throwable unused) {
                this.b.getLogger().d(c7.WARNING, "Failed to parse release from scope cache: %s", str);
            }
        }
    }

    public final void i(l5 l5Var, j0 j0Var) {
        String str;
        String str2 = l5Var.l;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (str2 == null) {
            str2 = (String) f("dist.json", String.class, sentryAndroidOptions.getDist(), j0Var);
            l5Var.l = str2;
        }
        if (str2 != null || (str = l5Var.f) == null) {
            return;
        }
        try {
            l5Var.l = str.substring(str.indexOf(43) + 1);
        } catch (Throwable unused) {
            sentryAndroidOptions.getLogger().d(c7.WARNING, "Failed to parse release from scope cache: %s", str);
        }
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, io.sentry.n0 n0Var) {
        return j0Var;
    }
}
