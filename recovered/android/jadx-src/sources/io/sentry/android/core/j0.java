package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import defpackage.ak5;
import defpackage.d2s;
import defpackage.jc4;
import defpackage.o06;
import defpackage.vwj;
import io.sentry.b5;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.k7;
import io.sentry.o5;
import io.sentry.p5;
import io.sentry.protocol.DebugImage;
import io.sentry.r2;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x3;
import io.sentry.x4;
import io.sentry.y3;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 implements io.sentry.g0 {
    public final Context a;
    public final SentryAndroidOptions b;
    public final n0 c;
    public final p5 d;
    public final io.sentry.cache.g e;
    public final List f = Collections.singletonList(new h0(this));

    public j0(ak5 ak5Var, n0 n0Var, SentryAndroidOptions sentryAndroidOptions) {
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
        this.b = sentryAndroidOptions;
        this.c = n0Var;
        this.e = sentryAndroidOptions.findPersistingScopeObserver();
        this.d = new p5(new r2(sentryAndroidOptions));
    }

    public final Object a(String str, Class cls, Object obj, i0 i0Var) {
        if (i0Var == i0.CURRENT || i0Var == i0.PERSISTED_WITH_CURRENT_FALLBACK) {
            return obj;
        }
        if (i0Var == i0.NONE) {
            return null;
        }
        return io.sentry.cache.a.c(this.b, ".options-cache", str, cls);
    }

    public final Object c(String str, Class cls, Object obj, i0 i0Var) {
        if (i0Var != i0.CURRENT) {
            if (i0Var == i0.NONE) {
                return null;
            }
            Object objC = io.sentry.cache.a.c(this.b, ".options-cache", str, cls);
            if (objC != null || i0Var == i0.PERSISTED) {
                return objC;
            }
        }
        return obj;
    }

    public final Object d(w6 w6Var, String str, Class cls) {
        io.sentry.cache.g gVar = this.e;
        if (gVar == null) {
            return null;
        }
        return gVar.d(w6Var, str, cls);
    }

    public final void f(b5 b5Var) {
        String str = b5Var.f;
        io.sentry.protocol.e eVar = b5Var.b;
        if (str != null) {
            try {
                io.sentry.protocol.a aVarE = eVar.e();
                if (aVarE == null) {
                    aVarE = new io.sentry.protocol.a();
                }
                String strSubstring = str.substring(str.indexOf(64) + 1, str.indexOf(43));
                String strSubstring2 = str.substring(str.indexOf(43) + 1);
                aVarE.f = strSubstring;
                aVarE.g = strSubstring2;
                eVar.p(aVarE);
            } catch (Throwable unused) {
                this.b.getLogger().d(w5.WARNING, "Failed to parse release from scope cache: %s", str);
            }
        }
    }

    public final void g(b5 b5Var, i0 i0Var) {
        String str;
        String str2 = b5Var.l;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (str2 == null) {
            str2 = (String) c("dist.json", String.class, sentryAndroidOptions.getDist(), i0Var);
            b5Var.l = str2;
        }
        if (str2 != null || (str = b5Var.f) == null) {
            return;
        }
        try {
            b5Var.l = str.substring(str.indexOf(43) + 1);
        } catch (Throwable unused) {
            sentryAndroidOptions.getLogger().d(w5.WARNING, "Failed to parse release from scope cache: %s", str);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:333|(1:335)(11:336|(1:338)|470|471|472|(0)|474|521|(0)|524|(0))|543|339|537|340|528|(10:342|343|344|345|346|545|347|541|348|349)(2:366|367)|368|(1:370)|(1:378)(9:380|(2:384|464)(4:385|(1:387)(6:389|(4:392|(1:605)(6:603|395|(5:397|(2:398|(2:400|(1:610)(1:403))(2:611|404))|405|(2:407|609)(2:408|608)|409)|607|410|606)|604|390)|602|411|(0)(1:414)|(11:417|(2:418|(9:420|(3:422|(6:424|(1:426)(1:427)|428|(1:430)|431|598)(2:432|597)|433)|596|434|(4:437|(2:439|600)(1:601)|440|435)|599|441|(2:443|594)(1:595)|444)(1:593))|445|(1:447)|448|(1:450)(1:451)|452|(1:454)(1:456)|455|457|(2:459|(1:461)(1:462))(1:463)))|388|(0))|472|(0)|474|521|(0)|524|(0))|379|471|472|(0)|474|521|(0)|524|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0762, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0763, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0766, code lost:
    
        r20 = r8;
        r19 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x076b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x076c, code lost:
    
        r35 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0796, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0797, code lost:
    
        r35 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07ab, code lost:
    
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
    /* JADX WARN: Removed duplicated region for block: B:242:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0b72  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0b80  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0c0a  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0c17  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0c1d  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0c2a  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020d  */
    /* JADX WARN: Type inference failed for: r0v93, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v96 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2, types: [io.sentry.hints.b] */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v23 */
    /* JADX WARN: Type inference failed for: r19v24 */
    /* JADX WARN: Type inference failed for: r19v25 */
    /* JADX WARN: Type inference failed for: r19v26 */
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
    /* JADX WARN: Type inference failed for: r35v0, types: [io.sentry.android.core.j0] */
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
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [io.sentry.protocol.e] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [io.sentry.protocol.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // io.sentry.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o5 h(o5 o5Var, io.sentry.m0 m0Var) {
        h0 h0Var;
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
        h0 h0Var2;
        String str3;
        Class cls;
        String str4;
        File[] fileArr;
        String strA;
        SentryAndroidOptions sentryAndroidOptions;
        ?? r4;
        ?? r192;
        ?? r193;
        ?? r42;
        ArrayList arrayList;
        ArrayList arrayListG;
        List<io.sentry.protocol.a0> list;
        io.sentry.protocol.a aVarE;
        String cacheDirPath;
        long time;
        vwj vwjVar;
        ?? r202;
        ?? r194;
        ArrayList arrayList2;
        io.sentry.android.core.anr.a aVar;
        SentryAndroidOptions sentryAndroidOptions2;
        Iterator it;
        int i;
        HashMap map;
        StackTraceElement[] stackTraceElementArr;
        io.sentry.protocol.f fVar;
        String str5;
        ?? r35;
        ?? r203;
        ?? r195;
        int i2;
        String str6;
        DisplayMetrics displayMetrics;
        String strA2;
        io.sentry.protocol.c0 c0Var;
        ArrayList arrayList3;
        o5 o5Var2 = o5Var;
        Object objB = m0Var.b("sentry:typeCheckHint");
        boolean z2 = objB instanceof io.sentry.hints.b;
        SentryAndroidOptions sentryAndroidOptions3 = this.b;
        if (!z2) {
            sentryAndroidOptions3.getLogger().d(w5.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return o5Var2;
        }
        io.sentry.hints.b bVar2 = (io.sentry.hints.b) objB;
        Iterator it2 = this.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                h0Var = null;
                break;
            }
            h0Var = (h0) it2.next();
            h0Var.getClass();
            if (objB instanceof io.sentry.hints.a) {
                break;
            }
        }
        if (h0Var != null) {
            boolean zEquals = bVar2 instanceof io.sentry.hints.a ? "anr_background".equals(((io.sentry.hints.a) bVar2).c()) : false;
            j0 j0Var = h0Var.a;
            if (o5Var2.h == null) {
                o5Var2.h = "java";
            }
            if (o5Var2.g() == null) {
                io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                if (bVar2.a()) {
                    oVar.a = "AppExitInfo";
                } else {
                    oVar.a = "HistoricalAppExitInfo";
                }
                ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(zEquals ? "Background ANR" : "ANR", Thread.currentThread());
                ArrayList<io.sentry.protocol.e0> arrayListH = o5Var2.h();
                if (arrayListH != null) {
                    for (io.sentry.protocol.e0 e0Var : arrayListH) {
                        String str7 = e0Var.c;
                        if (str7 != null && str7.equals("main")) {
                            break;
                        }
                    }
                    e0Var = null;
                    if (e0Var == null) {
                        e0Var = new io.sentry.protocol.e0();
                        e0Var.i = new io.sentry.protocol.c0();
                    }
                    j0Var.d.getClass();
                    c0Var = e0Var.i;
                    if (c0Var != null) {
                        arrayList3 = new ArrayList(0);
                    } else {
                        ArrayList arrayList4 = new ArrayList(1);
                        arrayList4.add(p5.c(applicationNotResponding, oVar, e0Var.a, c0Var.a, true));
                        arrayList3 = arrayList4;
                    }
                    o5Var2.m(arrayList3);
                } else {
                    e0Var = null;
                    if (e0Var == null) {
                    }
                    j0Var.d.getClass();
                    c0Var = e0Var.i;
                    if (c0Var != null) {
                    }
                    o5Var2.m(arrayList3);
                }
            }
        }
        io.sentry.protocol.e eVar = o5Var2.b;
        io.sentry.protocol.q qVarH = eVar.h();
        Context context3 = this.a;
        eVar.u(r0.c(context3, sentryAndroidOptions3).g);
        if (qVarH != null) {
            String str8 = qVarH.a;
            eVar.m(qVarH, (str8 == null || str8.isEmpty()) ? "os_1" : "os_" + str8.trim().toLowerCase(Locale.ROOT));
        }
        io.sentry.protocol.h hVarF = eVar.f();
        String str9 = "Error getting installationId.";
        n0 n0Var = this.c;
        if (hVarF == null) {
            io.sentry.protocol.h hVar = new io.sentry.protocol.h();
            hVar.b = Build.MANUFACTURER;
            hVar.c = Build.BRAND;
            hVar.d = m0.a(sentryAndroidOptions3.getLogger());
            hVar.e = Build.MODEL;
            hVar.f = Build.ID;
            hVar.g = Build.SUPPORTED_ABIS;
            ActivityManager.MemoryInfo memoryInfoB = m0.b(context3, sentryAndroidOptions3.getLogger());
            b = 1;
            context = context3;
            if (memoryInfoB != null) {
                hVar.m = Long.valueOf(memoryInfoB.totalMem);
            }
            hVar.l = n0Var.a();
            io.sentry.b1 logger = sentryAndroidOptions3.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th) {
                logger.c(w5.ERROR, "Error getting DisplayMetrics.", th);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                hVar.u = Integer.valueOf(displayMetrics.widthPixels);
                hVar.v = Integer.valueOf(displayMetrics.heightPixels);
                hVar.w = Float.valueOf(displayMetrics.density);
                hVar.x = Integer.valueOf(displayMetrics.densityDpi);
            }
            if (hVar.A == null) {
                try {
                    strA2 = v0.a(context);
                } catch (Throwable th2) {
                    sentryAndroidOptions3.getLogger().c(w5.ERROR, "Error getting installationId.", th2);
                    strA2 = null;
                }
                hVar.A = strA2;
            }
            ArrayList arrayListA = io.sentry.android.core.internal.util.g.c.a();
            if (!arrayListA.isEmpty()) {
                hVar.P0 = Double.valueOf(((Integer) Collections.max(arrayListA)).doubleValue());
                hVar.O0 = Integer.valueOf(arrayListA.size());
            }
            eVar.r(hVar);
        } else {
            b = 1;
            context = context3;
        }
        boolean z3 = bVar2 instanceof io.sentry.hints.a;
        if (z3) {
            lValueOf = ((io.sentry.hints.a) bVar2).timestamp();
        } else if (bVar2 instanceof io.sentry.hints.g) {
            lValueOf = Long.valueOf(((b2) ((io.sentry.hints.g) bVar2)).d);
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
                    sentryAndroidOptions3.getLogger().b(w5.ERROR, e, "Failed to read options cache generation.", new Object[0]);
                    context2 = context;
                    lValueOf2 = null;
                    r19 = bVar;
                    r20 = z;
                }
                packageInfoD = m0.d(context2, n0Var);
                if (packageInfoD == null) {
                    j2 = 0;
                    j = 0;
                } else {
                    j = 0;
                    j2 = packageInfoD.lastUpdateTime;
                }
                i0 i0Var = (l2 == null || j2 <= j || j2 > l2.longValue()) ? lValueOf2 != null ? i0.PERSISTED : (l2 == null || lValueOf2.longValue() <= j || lValueOf2.longValue() > l2.longValue()) ? i0.NONE : i0.PERSISTED : (lValueOf2 == null || lValueOf2.longValue() != j2) ? i0.CURRENT : i0.PERSISTED_WITH_CURRENT_FALLBACK;
                if (!r19.a()) {
                    if (o5Var2.f == null) {
                        o5Var2.f = (String) c("release.json", String.class, sentryAndroidOptions3.getRelease(), i0Var);
                    }
                    if (o5Var2.g == null) {
                        o5Var2.g = (String) c("environment.json", String.class, sentryAndroidOptions3.getEnvironment(), i0Var);
                    }
                    g(o5Var2, i0Var);
                    f(o5Var);
                    sentryAndroidOptions3.getLogger().d(w5.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
                    return o5Var2;
                }
                if (o5Var2.d == null) {
                    o5Var2.d = (io.sentry.protocol.r) d(sentryAndroidOptions3, "request.json", io.sentry.protocol.r.class);
                }
                if (o5Var2.i == null) {
                    o5Var2.i = (io.sentry.protocol.i0) d(sentryAndroidOptions3, "user.json", io.sentry.protocol.i0.class);
                }
                Map map2 = (Map) d(sentryAndroidOptions3, "tags.json", Map.class);
                if (map2 == null) {
                    h0Var2 = h0Var;
                } else {
                    h0Var2 = h0Var;
                    if (o5Var2.e == null) {
                        o5Var2.f(new HashMap(map2));
                    } else {
                        Iterator it3 = map2.entrySet().iterator();
                        while (it3.hasNext()) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            Iterator it4 = it3;
                            if (!o5Var2.e.containsKey(entry.getKey())) {
                                o5Var2.e((String) entry.getKey(), (String) entry.getValue());
                            }
                            it3 = it4;
                        }
                    }
                }
                List list2 = (List) d(sentryAndroidOptions3, "breadcrumbs.json", List.class);
                if (list2 == null) {
                    str3 = "anr_background";
                } else {
                    str3 = "anr_background";
                    List list3 = o5Var2.m;
                    if (list3 == null) {
                        o5Var2.m = new ArrayList(list2);
                    } else {
                        list3.addAll(list2);
                    }
                }
                Map map3 = (Map) d(sentryAndroidOptions3, "extras.json", Map.class);
                if (map3 != null) {
                    if (o5Var2.o == null) {
                        o5Var2.o = new HashMap(new HashMap(map3));
                    } else {
                        Iterator it5 = map3.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it5.next();
                            Iterator it6 = it5;
                            if (o5Var2.o.containsKey(entry2.getKey())) {
                                str6 = str9;
                            } else {
                                str6 = str9;
                                o5Var2.o.put((String) entry2.getKey(), entry2.getValue());
                            }
                            it5 = it6;
                            str9 = str6;
                        }
                    }
                }
                String str10 = str9;
                io.sentry.protocol.e eVar2 = (io.sentry.protocol.e) d(sentryAndroidOptions3, "contexts.json", io.sentry.protocol.e.class);
                if (eVar2 != null) {
                    Iterator it7 = new io.sentry.protocol.e(eVar2).a.entrySet().iterator();
                    while (it7.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it7.next();
                        Object value = entry3.getValue();
                        Iterator it8 = it7;
                        if ((!"trace".equals(entry3.getKey()) || !(value instanceof k7)) && !eVar.b(entry3.getKey())) {
                            eVar.m(value, (String) entry3.getKey());
                        }
                        it7 = it8;
                    }
                }
                String str11 = (String) d(sentryAndroidOptions3, "transaction.json", String.class);
                if (o5Var2.v == null) {
                    o5Var2.v = str11;
                }
                List list4 = (List) d(sentryAndroidOptions3, "fingerprint.json", List.class);
                if (o5Var2.w == null) {
                    o5Var2.w = list4 != null ? new ArrayList(list4) : null;
                }
                w5 w5Var = (w5) d(sentryAndroidOptions3, "level.json", w5.class);
                if (o5Var2.u == null) {
                    o5Var2.u = w5Var;
                }
                k7 k7Var = (k7) d(sentryAndroidOptions3, "trace.json", k7.class);
                if (eVar.k() == null && k7Var != null) {
                    eVar.y(k7Var);
                }
                String str12 = (String) d(sentryAndroidOptions3, "replay.json", String.class);
                String cacheDirPath2 = sentryAndroidOptions3.getCacheDirPath();
                if (cacheDirPath2 == null) {
                    cls = Map.class;
                    str4 = "tags.json";
                } else {
                    cls = Map.class;
                    str4 = "tags.json";
                    if (!new File(cacheDirPath2, jc4.n("replay_", str12)).exists()) {
                        Double d = sentryAndroidOptions3.getSessionReplay().f;
                        String str13 = (String) c("replay-error-sample-rate.json", String.class, d == null ? null : d.toString(), i0Var);
                        if (str13 != null) {
                            try {
                                if (Double.parseDouble(str13) < io.sentry.util.p.a().c()) {
                                    sentryAndroidOptions3.getLogger().d(w5.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", o5Var2.a);
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
                                                if (file.getName().startsWith("replay_") && file.lastModified() > jLastModified && file.lastModified() <= o5Var2.p.getTime()) {
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
                                sentryAndroidOptions3.getLogger().c(w5.ERROR, "Error parsing replay sample rate.", th3);
                            }
                        }
                    } else if (str12 != null) {
                        Charset charset = io.sentry.cache.g.f;
                        io.sentry.cache.a.d(sentryAndroidOptions3, str12, ".scope-cache", "replay.json");
                        eVar.m(str12, "replay_id");
                    }
                }
                if (o5Var2.f == null) {
                    o5Var2.f = (String) c("release.json", String.class, sentryAndroidOptions3.getRelease(), i0Var);
                }
                if (o5Var2.g == null) {
                    o5Var2.g = (String) c("environment.json", String.class, sentryAndroidOptions3.getEnvironment(), i0Var);
                }
                g(o5Var2, i0Var);
                io.sentry.protocol.f fVar2 = o5Var2.n;
                if (fVar2 == null) {
                    fVar2 = new io.sentry.protocol.f();
                }
                if (fVar2.b == null) {
                    fVar2.b(new ArrayList());
                }
                List list5 = fVar2.b;
                String str14 = DebugImage.PROGUARD;
                String str15 = "proguard-uuid.json";
                if (list5 != null) {
                    String str16 = (String) a("proguard-uuid.json", String.class, sentryAndroidOptions3.getProguardUuid(), i0Var);
                    if (str16 != null) {
                        DebugImage debugImage = new DebugImage();
                        debugImage.setType(DebugImage.PROGUARD);
                        debugImage.setUuid(str16);
                        list5.add(debugImage);
                    }
                    o5Var2.n = fVar2;
                }
                if (o5Var2.c == null) {
                    o5Var2.c = (io.sentry.protocol.u) a("sdk-version.json", io.sentry.protocol.u.class, sentryAndroidOptions3.getSdkVersion(), i0Var);
                }
                io.sentry.protocol.a aVarE2 = eVar.e();
                if (aVarE2 == null) {
                    aVarE2 = new io.sentry.protocol.a();
                }
                io.sentry.protocol.a aVar2 = aVarE2;
                aVar2.e = (String) m0.c.a(context2);
                PackageInfo packageInfoD2 = m0.d(context2, n0Var);
                if (packageInfoD2 != null) {
                    aVar2.a = packageInfoD2.packageName;
                }
                try {
                    o06 o06Var = r0.c(context2, sentryAndroidOptions3).f;
                    if (o06Var != null) {
                        aVar2.l = Boolean.valueOf(o06Var.b);
                        String[] strArr = (String[]) o06Var.c;
                        if (strArr != null) {
                            aVar2.m = Arrays.asList(strArr);
                        }
                    }
                } catch (Throwable th4) {
                    sentryAndroidOptions3.getLogger().c(w5.ERROR, "Error getting split apks info.", th4);
                }
                eVar.p(aVar2);
                f(o5Var);
                Map map4 = (Map) c(str4, cls, sentryAndroidOptions3.getTags(), i0Var);
                if (map4 != null) {
                    if (o5Var2.e == null) {
                        o5Var2.f(new HashMap(map4));
                    } else {
                        for (Map.Entry entry4 : map4.entrySet()) {
                            if (!o5Var2.e.containsKey(entry4.getKey())) {
                                o5Var2.e((String) entry4.getKey(), (String) entry4.getValue());
                            }
                        }
                    }
                }
                io.sentry.protocol.i0 i0Var2 = o5Var2.i;
                if (i0Var2 == null) {
                    i0Var2 = new io.sentry.protocol.i0();
                    o5Var2.i = i0Var2;
                }
                io.sentry.protocol.i0 i0Var3 = i0Var2;
                if (i0Var3.b == null) {
                    try {
                        strA = v0.a(context2);
                    } catch (Throwable th5) {
                        sentryAndroidOptions3.getLogger().c(w5.ERROR, str10, th5);
                        strA = null;
                    }
                    i0Var3.b = strA;
                }
                if (i0Var3.d == null && sentryAndroidOptions3.isSendDefaultPii()) {
                    i0Var3.d = "{{auto}}";
                }
                try {
                    d2s d2sVar = r0.c(context2, sentryAndroidOptions3).e;
                    if (d2sVar != null) {
                        HashMap map5 = new HashMap();
                        map5.put("isSideLoaded", String.valueOf(d2sVar.a));
                        String str17 = d2sVar.b;
                        if (str17 != null) {
                            map5.put("installerStore", str17);
                        }
                        for (Map.Entry entry5 : map5.entrySet()) {
                            o5Var2.e((String) entry5.getKey(), (String) entry5.getValue());
                        }
                    }
                } catch (Throwable th6) {
                    sentryAndroidOptions3.getLogger().c(w5.ERROR, "Error getting side loaded info.", th6);
                }
                if (h0Var2 != null) {
                    boolean zEquals2 = r20 != 0 ? str3.equals(((io.sentry.hints.a) r19).c()) : false;
                    j0 j0Var2 = h0Var2.a;
                    SentryAndroidOptions sentryAndroidOptions4 = j0Var2.b;
                    if (!sentryAndroidOptions4.isAnrProfilingEnabled() || zEquals2 || (cacheDirPath = sentryAndroidOptions4.getCacheDirPath()) == null) {
                        sentryAndroidOptions = sentryAndroidOptions4;
                        r4 = eVar;
                        r192 = zEquals2;
                        arrayList = null;
                        r42 = r4;
                        r193 = r192;
                        if (o5Var2.w == null) {
                            if (!sentryAndroidOptions.isEnableAnrFingerprinting() || (arrayListG = o5Var2.g()) == null || arrayListG.isEmpty()) {
                                List listAsList = Arrays.asList("{{ default }}", r193 != 0 ? "background-anr" : "foreground-anr");
                                o5Var2.w = listAsList == null ? new ArrayList(listAsList) : arrayList;
                            } else {
                                Iterator it9 = arrayListG.iterator();
                                while (it9.hasNext()) {
                                    io.sentry.protocol.c0 c0Var2 = ((io.sentry.protocol.v) it9.next()).e;
                                    if (c0Var2 != null && (list = c0Var2.a) != null && !list.isEmpty()) {
                                        for (io.sentry.protocol.a0 a0Var : list) {
                                            Boolean bool = a0Var.k;
                                            if (bool == null || !bool.booleanValue()) {
                                                String str18 = a0Var.f;
                                                if (str18 != null) {
                                                    Iterator it10 = io.sentry.android.core.anr.c.a.iterator();
                                                    while (it10.hasNext()) {
                                                        if (str18.startsWith((String) it10.next())) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            List listAsList2 = Arrays.asList("{{ default }}", r193 != 0 ? "background-anr" : "foreground-anr");
                                            o5Var2.w = listAsList2 == null ? new ArrayList(listAsList2) : arrayList;
                                        }
                                    }
                                }
                                List listAsList3 = Arrays.asList("system-frames-only-anr", r193 != 0 ? "background-anr" : "foreground-anr");
                                o5Var2.w = listAsList3 != null ? new ArrayList(listAsList3) : arrayList;
                            }
                        }
                        ?? r0 = r193 ^ 1;
                        aVarE = r42.e();
                        if (aVarE == null) {
                            aVarE = new io.sentry.protocol.a();
                            r42.p(aVarE);
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
                                Date date = o5Var2.p;
                                if (date != null) {
                                    time = date.getTime();
                                }
                                sentryAndroidOptions = sentryAndroidOptions4;
                                r4 = eVar;
                                r192 = zEquals2;
                                arrayList = null;
                                r42 = r4;
                                r193 = r192;
                                if (o5Var2.w == null) {
                                }
                                ?? r02 = r193 ^ 1;
                                aVarE = r42.e();
                                if (aVarE == null) {
                                }
                                if (aVarE.k == null) {
                                }
                            }
                            io.sentry.android.core.anr.e.b(file2);
                            File file3 = new File(file2, "anr_profile_old");
                            if (file3.exists()) {
                                this = file2;
                                r20 = eVar;
                                r19 = zEquals2;
                                sentryAndroidOptions4.getLogger().d(w5.DEBUG, "Reading ANR profile", new Object[0]);
                                io.sentry.android.core.anr.d dVar = new io.sentry.android.core.anr.d(sentryAndroidOptions4, file3);
                                try {
                                    vwjVar = new vwj(dVar.a.e());
                                    try {
                                        dVar.close();
                                        i2 = 0;
                                        r195 = r19;
                                        r203 = r20;
                                        r35 = this;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        try {
                                            io.sentry.b1 logger2 = sentryAndroidOptions4.getLogger();
                                            w5 w5Var2 = w5.INFO;
                                            logger2.c(w5Var2, "Could not retrieve ANR profile", th);
                                            r194 = r19;
                                            r202 = r20;
                                            if (!io.sentry.android.core.anr.e.a(this)) {
                                            }
                                        } catch (Throwable th8) {
                                            if (!io.sentry.android.core.anr.e.a(this)) {
                                                sentryAndroidOptions4.getLogger().d(w5.INFO, "Could not delete ANR profile file", new Object[0]);
                                            }
                                            throw th8;
                                        }
                                    }
                                } finally {
                                }
                            } else {
                                r35 = file2;
                                r203 = eVar;
                                r195 = zEquals2;
                                i2 = 0;
                                sentryAndroidOptions4.getLogger().d(w5.DEBUG, "No ANR profile file found", new Object[0]);
                                vwjVar = null;
                            }
                            r194 = r195;
                            r202 = r203;
                            if (!io.sentry.android.core.anr.e.a(r35)) {
                                sentryAndroidOptions4.getLogger().d(w5.INFO, "Could not delete ANR profile file", new Object[i2]);
                                r194 = r195;
                                r202 = r203;
                            }
                            if (vwjVar == null) {
                                sentryAndroidOptions = sentryAndroidOptions4;
                            } else {
                                ArrayList arrayList5 = (ArrayList) vwjVar.c;
                                sentryAndroidOptions4.getLogger().d(w5.INFO, "ANR profile found", new Object[0]);
                                if (time < vwjVar.a || time > vwjVar.b) {
                                    sentryAndroidOptions = sentryAndroidOptions4;
                                    r42 = r202;
                                    arrayList = null;
                                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "ANR profile found, but doesn't match", new Object[0]);
                                    r193 = r194;
                                } else {
                                    ArrayList arrayList6 = io.sentry.android.core.anr.c.a;
                                    if (arrayList5.isEmpty()) {
                                        arrayList2 = arrayList5;
                                        sentryAndroidOptions = sentryAndroidOptions4;
                                    } else {
                                        HashMap map6 = new HashMap();
                                        Iterator it11 = arrayList5.iterator();
                                        while (it11.hasNext()) {
                                            io.sentry.android.core.anr.f fVar3 = (io.sentry.android.core.anr.f) it11.next();
                                            StackTraceElement[] stackTraceElementArr2 = fVar3.a;
                                            if (stackTraceElementArr2.length >= 2) {
                                                int length2 = stackTraceElementArr2.length - 1;
                                                int i4 = 0;
                                                while (length2 >= 0) {
                                                    ArrayList arrayList7 = arrayList5;
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
                                                        map6.put(bVar3, new io.sentry.android.core.anr.a(fVar3.a, i, r3.length - 1, fVar3.b, length3));
                                                        map = map6;
                                                        stackTraceElementArr = stackTraceElementArr2;
                                                    } else {
                                                        it = it11;
                                                        StackTraceElement[] stackTraceElementArr3 = stackTraceElementArr2;
                                                        i = length2;
                                                        long j3 = fVar3.b;
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
                                                    arrayList5 = arrayList7;
                                                }
                                            }
                                        }
                                        arrayList2 = arrayList5;
                                        sentryAndroidOptions = sentryAndroidOptions4;
                                        HashMap map7 = map6;
                                        if (!map7.isEmpty()) {
                                            aVar = (io.sentry.android.core.anr.a) Collections.max(map7.values(), new w1(b));
                                        }
                                        if (aVar != null) {
                                            io.sentry.protocol.profiling.a aVar4 = new io.sentry.protocol.profiling.a();
                                            ArrayList arrayList8 = new ArrayList();
                                            HashMap map8 = new HashMap();
                                            ArrayList arrayList9 = new ArrayList();
                                            HashMap map9 = new HashMap();
                                            Iterator it13 = arrayList2.iterator();
                                            while (true) {
                                                Iterator it14 = it13;
                                                if (!it13.hasNext()) {
                                                    break;
                                                }
                                                StackTraceElement[] stackTraceElementArr4 = ((io.sentry.android.core.anr.f) it14.next()).a;
                                                io.sentry.android.core.anr.a aVar5 = aVar;
                                                ArrayList<Integer> arrayList10 = new ArrayList();
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
                                                    i0 i0Var4 = i0Var;
                                                    sb.append(stackTraceElement.getMethodName());
                                                    sb.append("#");
                                                    sb.append(stackTraceElement.getFileName());
                                                    sb.append("#");
                                                    sb.append(stackTraceElement.getLineNumber());
                                                    String string = sb.toString();
                                                    Integer numValueOf = (Integer) map8.get(string);
                                                    if (numValueOf == null) {
                                                        numValueOf = Integer.valueOf(arrayList8.size());
                                                        io.sentry.protocol.a0 a0Var2 = new io.sentry.protocol.a0();
                                                        str5 = str15;
                                                        a0Var2.d = stackTraceElement.getFileName();
                                                        a0Var2.e = stackTraceElement.getMethodName();
                                                        a0Var2.f = stackTraceElement.getClassName();
                                                        a0Var2.g = stackTraceElement.getLineNumber() > 0 ? Integer.valueOf(stackTraceElement.getLineNumber()) : null;
                                                        if (stackTraceElement.isNativeMethod()) {
                                                            a0Var2.m = Boolean.TRUE;
                                                        }
                                                        arrayList8.add(a0Var2);
                                                        map8.put(string, numValueOf);
                                                    } else {
                                                        str5 = str15;
                                                    }
                                                    arrayList10.add(numValueOf);
                                                    i5 = i6 + 1;
                                                    length4 = i7;
                                                    i0Var = i0Var4;
                                                    str15 = str5;
                                                }
                                                i0 i0Var5 = i0Var;
                                                String str20 = str15;
                                                StringBuilder sb2 = new StringBuilder();
                                                for (Integer num : arrayList10) {
                                                    if (sb2.length() > 0) {
                                                        sb2.append(",");
                                                    }
                                                    sb2.append(num);
                                                }
                                                String string2 = sb2.toString();
                                                Integer numValueOf2 = (Integer) map9.get(string2);
                                                if (numValueOf2 == null) {
                                                    numValueOf2 = Integer.valueOf(arrayList9.size());
                                                    arrayList9.add(new ArrayList(arrayList10));
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
                                                i0Var = i0Var5;
                                                str15 = str20;
                                            }
                                            io.sentry.android.core.anr.a aVar6 = aVar;
                                            i0 i0Var6 = i0Var;
                                            String str21 = str14;
                                            String str22 = str15;
                                            if (aVar4.a.size() == 1) {
                                                io.sentry.protocol.profiling.b bVar5 = (io.sentry.protocol.profiling.b) aVar4.a.get(0);
                                                io.sentry.protocol.profiling.b bVar6 = new io.sentry.protocol.profiling.b();
                                                bVar6.a = bVar5.a;
                                                bVar6.b = bVar5.b;
                                                bVar6.c = bVar5.c;
                                                bVar6.d = io.sentry.util.b.m(bVar5.d);
                                                bVar6.a = bVar5.a + 0.033d;
                                                aVar4.a.add(bVar6);
                                            }
                                            aVar4.c = arrayList8;
                                            aVar4.b = arrayList9;
                                            io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                                            cVar.a = "main";
                                            cVar.b = 5;
                                            aVar4.d = Collections.singletonMap("0", cVar);
                                            x3 x3Var = new x3(new io.sentry.protocol.w(), new io.sentry.protocol.w(), null, new HashMap(0), Double.valueOf(time / 1000.0d), j0Var2.b);
                                            x3Var.n = aVar4;
                                            String str23 = (String) j0Var2.a(str22, String.class, sentryAndroidOptions.getProguardUuid(), i0Var6);
                                            if (str23 == null) {
                                                fVar = null;
                                            } else {
                                                fVar = new io.sentry.protocol.f();
                                                DebugImage debugImage2 = new DebugImage();
                                                debugImage2.setType(str21);
                                                debugImage2.setUuid(str23);
                                                fVar.b(Collections.singletonList(debugImage2));
                                            }
                                            x3Var.a = fVar;
                                            io.sentry.protocol.w wVar = io.sentry.protocol.w.b.equals(x4.h().o(x3Var)) ? null : x3Var.b;
                                            StackTraceElement[] stackTraceElementArr5 = (StackTraceElement[]) Arrays.copyOfRange(aVar6.c, aVar6.d, aVar6.e + 1);
                                            if (stackTraceElementArr5.length > 0) {
                                                StackTraceElement stackTraceElement2 = stackTraceElementArr5[0];
                                                ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(stackTraceElement2.getClassName() + "." + stackTraceElement2.getMethodName());
                                                applicationNotResponding2.setStackTrace(stackTraceElementArr5);
                                                io.sentry.protocol.o oVar2 = new io.sentry.protocol.o();
                                                oVar2.a = str2;
                                                arrayList = null;
                                                ExceptionMechanismException exceptionMechanismException = new ExceptionMechanismException(oVar2, applicationNotResponding2, null, false);
                                                p5 p5Var = j0Var2.d;
                                                p5Var.getClass();
                                                AtomicInteger atomicInteger = new AtomicInteger(-1);
                                                HashSet hashSet = new HashSet();
                                                ArrayDeque arrayDeque = new ArrayDeque();
                                                p5Var.a(exceptionMechanismException, atomicInteger, hashSet, arrayDeque, null);
                                                o5Var2 = o5Var;
                                                o5Var2.m(new ArrayList(arrayDeque));
                                                if (wVar != null) {
                                                    ?? r43 = r202;
                                                    r43.m(new y3(wVar), "profile");
                                                    r42 = r43;
                                                    r193 = r194;
                                                } else {
                                                    r42 = r202;
                                                    r193 = r194;
                                                }
                                            } else {
                                                o5Var2 = o5Var;
                                            }
                                        }
                                    }
                                    aVar = null;
                                    if (aVar != null) {
                                    }
                                }
                                if (o5Var2.w == null) {
                                }
                                ?? r022 = r193 ^ 1;
                                aVarE = r42.e();
                                if (aVarE == null) {
                                }
                                if (aVarE.k == null) {
                                }
                            }
                            r4 = r202;
                            r192 = r194;
                            arrayList = null;
                            r42 = r4;
                            r193 = r192;
                            if (o5Var2.w == null) {
                            }
                            ?? r0222 = r193 ^ 1;
                            aVarE = r42.e();
                            if (aVarE == null) {
                            }
                            if (aVarE.k == null) {
                            }
                        }
                    }
                }
                return o5Var2;
            }
            bVar = bVar2;
            z = z3;
            str2 = "ANR";
            l2 = l;
            context2 = context;
            lValueOf2 = null;
            r19 = bVar;
            r20 = z;
            packageInfoD = m0.d(context2, n0Var);
            if (packageInfoD == null) {
            }
            i0 i0Var7 = (l2 == null || j2 <= j || j2 > l2.longValue()) ? lValueOf2 != null ? i0.PERSISTED : (l2 == null || lValueOf2.longValue() <= j || lValueOf2.longValue() > l2.longValue()) ? i0.NONE : i0.PERSISTED : (lValueOf2 == null || lValueOf2.longValue() != j2) ? i0.CURRENT : i0.PERSISTED_WITH_CURRENT_FALLBACK;
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
        packageInfoD = m0.d(context2, n0Var);
        if (packageInfoD == null) {
        }
        i0 i0Var72 = (l2 == null || j2 <= j || j2 > l2.longValue()) ? lValueOf2 != null ? i0.PERSISTED : (l2 == null || lValueOf2.longValue() <= j || lValueOf2.longValue() > l2.longValue()) ? i0.NONE : i0.PERSISTED : (lValueOf2 == null || lValueOf2.longValue() != j2) ? i0.CURRENT : i0.PERSISTED_WITH_CURRENT_FALLBACK;
        if (!r19.a()) {
        }
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.m0 m0Var) {
        return f0Var;
    }
}
