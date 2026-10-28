package io.sentry.internal.debugmeta;

import android.database.Cursor;
import android.os.Parcel;
import android.util.SparseIntArray;
import defpackage.a011;
import defpackage.a74;
import defpackage.am61;
import defpackage.azi0;
import defpackage.c6d0;
import defpackage.cu6;
import defpackage.dgz;
import defpackage.dk70;
import defpackage.e5b;
import defpackage.e5u;
import defpackage.f6b;
import defpackage.ffx0;
import defpackage.g6b;
import defpackage.gfx0;
import defpackage.hs00;
import defpackage.ht00;
import defpackage.i6d0;
import defpackage.i6j0;
import defpackage.iej0;
import defpackage.io9;
import defpackage.is00;
import defpackage.j4i;
import defpackage.jk61;
import defpackage.jl;
import defpackage.jo9;
import defpackage.kdd;
import defpackage.kq2;
import defpackage.kwk0;
import defpackage.l6b0;
import defpackage.ml61;
import defpackage.o25;
import defpackage.oa0;
import defpackage.op11;
import defpackage.p25;
import defpackage.pdy0;
import defpackage.q3e;
import defpackage.rcz0;
import defpackage.rl2;
import defpackage.s0y0;
import defpackage.s4e;
import defpackage.spq0;
import defpackage.t7b;
import defpackage.ut00;
import defpackage.v100;
import defpackage.v3o0;
import defpackage.vk61;
import defpackage.vo50;
import defpackage.vpq0;
import defpackage.vpu;
import defpackage.vt01;
import defpackage.vwp;
import defpackage.w3o0;
import defpackage.wbb0;
import defpackage.wfi;
import defpackage.wo50;
import defpackage.x9p0;
import defpackage.yfs;
import defpackage.yl61;
import io.sentry.c7;
import io.sentry.e1;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements a, vo50, ffx0, vt01, jo9, x9p0 {
    public Object a;
    public Object b;

    public c(byte b) {
        switch (b) {
            case 11:
                this.a = new Object();
                this.b = new ArrayList();
                break;
            case 17:
                this.a = null;
                this.b = null;
                break;
            default:
                this.a = new SparseIntArray();
                this.b = new SparseIntArray();
                break;
        }
    }

    public static int m(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public static f6b o(Cursor cursor, ZoneId zoneId, g6b g6bVar) {
        long j = g6bVar.b;
        long j2 = g6bVar.a;
        String[] strArr = e5b.b;
        long epochMilli = cursor.getLong(2);
        long epochMilli2 = cursor.getLong(3);
        boolean z = cursor.getInt(4) != 0;
        Instant instantOfEpochMilli = Instant.ofEpochMilli(epochMilli);
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        LocalDate localDate = instantOfEpochMilli.atZone(zoneOffset).toLocalDate();
        LocalDate localDate2 = Instant.ofEpochMilli(epochMilli2).atZone(zoneOffset).toLocalDate();
        if (z) {
            epochMilli = localDate.atStartOfDay(zoneId).toInstant().toEpochMilli();
        }
        long j3 = epochMilli;
        if (z) {
            epochMilli2 = localDate2.atStartOfDay(zoneId).toInstant().toEpochMilli();
        }
        long j4 = epochMilli2;
        if (z || j3 != j4) {
            if (j3 >= j || j4 <= j2) {
                return null;
            }
        } else if (j3 < j2 || j3 >= j) {
            return null;
        }
        return new f6b(j3, j4, t7b.f(cursor, zoneId));
    }

    @Override // defpackage.vt01
    public void a() {
        ((wfi) this.a).c(a011.a);
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        ml61 ml61Var = new ml61((yl61) this.a, (pdy0) obj2);
        vk61 vk61Var = (vk61) ((am61) obj).i();
        a74 a74Var = (a74) this.b;
        Parcel parcelF = vk61Var.f();
        int i = jk61.a;
        parcelF.writeStrongBinder(ml61Var);
        jk61.b(parcelF, a74Var);
        parcelF.writeStrongBinder(null);
        vk61Var.i(parcelF, 2);
    }

    @Override // defpackage.ffx0
    public gfx0 apply() {
        return ((dk70) this.a).c(this.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117 A[EDGE_INSN: B:67:0x0117->B:51:0x0117 BREAK  A[LOOP:1: B:37:0x00de->B:50:0x0106], SYNTHETIC] */
    @Override // defpackage.jo9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public io9 b(dgz dgzVar, long j) {
        long position = dgzVar.getPosition();
        int iMin = (int) Math.min(20000L, dgzVar.getLength() - position);
        iej0 iej0Var = (iej0) this.b;
        iej0Var.J(iMin);
        dgzVar.o(iej0Var.a, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (iej0Var.a() >= 4) {
            if (v3o0.d(iej0Var.b, iej0Var.a) != 442) {
                iej0Var.N(1);
            } else {
                iej0Var.N(4);
                long jC = w3o0.c(iej0Var);
                if (jC != -9223372036854775807L) {
                    long jB = ((rcz0) this.a).b(jC);
                    if (jB > j) {
                        return j2 == -9223372036854775807L ? new io9(-1, jB, position) : new io9(0, -9223372036854775807L, position + ((long) i2));
                    }
                    j2 = jB;
                    long j3 = 100000 + j2;
                    i2 = iej0Var.b;
                    if (j3 > j) {
                        return new io9(0, -9223372036854775807L, position + ((long) i2));
                    }
                }
                int i3 = iej0Var.c;
                if (iej0Var.a() < 10) {
                    iej0Var.M(i3);
                } else {
                    iej0Var.N(9);
                    int iZ = iej0Var.z() & 7;
                    if (iej0Var.a() < iZ) {
                        iej0Var.M(i3);
                    } else {
                        iej0Var.N(iZ);
                        if (iej0Var.a() < 4) {
                            iej0Var.M(i3);
                        } else {
                            if (v3o0.d(iej0Var.b, iej0Var.a) == 443) {
                                iej0Var.N(4);
                                int iG = iej0Var.G();
                                if (iej0Var.a() >= iG) {
                                    iej0Var.N(iG);
                                    while (true) {
                                        if (iej0Var.a() >= 4) {
                                            break;
                                        }
                                        int iD = v3o0.d(iej0Var.b, iej0Var.a);
                                        if (iD == 442 || iD == 441 || (iD >>> 8) != 1) {
                                            break;
                                        }
                                        iej0Var.N(4);
                                        if (iej0Var.a() < 2) {
                                            iej0Var.M(i3);
                                            break;
                                        }
                                        iej0Var.M(Math.min(iej0Var.c, iej0Var.b + iej0Var.G()));
                                    }
                                } else {
                                    iej0Var.M(i3);
                                }
                            } else {
                                while (true) {
                                    if (iej0Var.a() >= 4) {
                                    }
                                    iej0Var.M(Math.min(iej0Var.c, iej0Var.b + iej0Var.G()));
                                }
                            }
                        }
                    }
                }
                i = iej0Var.b;
            }
        }
        return j2 != -9223372036854775807L ? new io9(-2, j2, position + ((long) i)) : io9.d;
    }

    @Override // io.sentry.internal.debugmeta.a
    public List c() {
        e1 e1Var = (e1) this.a;
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = ((ClassLoader) this.b).getResources("sentry-debug-meta.properties");
            while (resources.hasMoreElements()) {
                URL urlNextElement = resources.nextElement();
                try {
                    InputStream inputStreamOpenStream = urlNextElement.openStream();
                    try {
                        Properties properties = new Properties();
                        properties.load(inputStreamOpenStream);
                        arrayList.add(properties);
                        e1Var.d(c7.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                        if (inputStreamOpenStream != null) {
                            inputStreamOpenStream.close();
                        }
                    } catch (Throwable th) {
                        if (inputStreamOpenStream != null) {
                            try {
                                inputStreamOpenStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (RuntimeException e) {
                    e1Var.a(c7.ERROR, e, "%s file is malformed.", urlNextElement);
                }
            }
        } catch (IOException e2) {
            e1Var.a(c7.ERROR, e2, "Failed to load %s", "sentry-debug-meta.properties");
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        e1Var.d(c7.INFO, "No %s file was found.", "sentry-debug-meta.properties");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015b  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.String d(java.lang.String r47, java.security.PublicKey r48, java.lang.String r49, java.lang.String r50) {
        /*
            Method dump skipped, instruction units count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.internal.debugmeta.c.d(java.lang.String, java.security.PublicKey, java.lang.String, java.lang.String):java.lang.String");
    }

    @Override // defpackage.vo50
    public void e(vpu vpuVar) {
        synchronized (this.a) {
            Iterator it = ((ArrayList) this.b).iterator();
            while (it.hasNext()) {
                if (kdd.l(((wo50) it.next()).b, vpuVar)) {
                    vpuVar.a();
                }
            }
        }
    }

    @Override // defpackage.vo50
    public void f() {
        synchronized (this.a) {
            try {
                for (wo50 wo50Var : (ArrayList) this.b) {
                    wo50Var.c.d(wo50Var.a, null);
                    wo50Var.b.a();
                }
                ((ArrayList) this.b).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ffx0
    public boolean g() {
        return true;
    }

    @Override // defpackage.vo50
    public void h(int i, vpu vpuVar, q3e q3eVar) {
        synchronized (this.a) {
            ((ArrayList) this.b).add(new wo50(i, vpuVar, q3eVar));
        }
    }

    @Override // defpackage.jo9
    public void i() {
        iej0 iej0Var = (iej0) this.b;
        byte[] bArr = op11.b;
        iej0Var.K(bArr.length, bArr);
    }

    @Override // defpackage.ffx0
    public boolean j(e5u e5uVar) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(ut00 ut00Var, vwp vwpVar) {
        hs00 hs00Var;
        if (vwpVar instanceof hs00) {
            hs00Var = (hs00) vwpVar;
            int i = hs00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hs00Var.p = i - Integer.MIN_VALUE;
            } else {
                hs00Var = new hs00(this, vwpVar);
            }
        }
        Object obj = hs00Var.n;
        int i2 = hs00Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        p25 p25VarJ = rl2.j((rl2) this.b, "https://api.stripe.com/v1/link_account_sessions/session_receipt", new o25(new v100(ut00Var, b), new kq2((Object) ut00Var, (byte) 23)), Collections.singletonMap("client_secret", ut00Var.a), 8);
        oa0 oa0Var = (oa0) this.a;
        KSerializer kSerializerSerializer = ht00.Companion.serializer();
        hs00Var.p = 1;
        Object objH = oa0Var.h(p25VarJ, kSerializerSerializer, hs00Var);
        yfs yfsVar = yfs.a;
        return objH == yfsVar ? yfsVar : objH;
    }

    public c6d0 l(String str) {
        if (!((ConcurrentHashMap) this.b).containsKey(str)) {
            synchronized (this) {
                try {
                    if (!((ConcurrentHashMap) this.b).containsKey(str)) {
                        try {
                            for (kwk0 kwk0Var : i6d0.a(j4i.a(str))) {
                                s4e s4eVar = (s4e) this.a;
                                cu6 cu6Var = (cu6) s4eVar.b;
                                if (((String) ((l6b0) cu6Var.c).g(kwk0Var)).equals("001")) {
                                    ((cu6) s4eVar.a).g(kwk0Var);
                                } else {
                                    cu6Var.g(kwk0Var);
                                }
                            }
                            ((ConcurrentHashMap) this.b).put(str, str);
                        } catch (IllegalArgumentException | IllegalStateException e) {
                            throw new IllegalStateException("Failed to read file ".concat(str), e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (s4e) this.a;
    }

    public void n() {
        ((SparseIntArray) this.a).clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(ut00 ut00Var, String str, vwp vwpVar) {
        is00 is00Var;
        if (vwpVar instanceof is00) {
            is00Var = (is00) vwpVar;
            int i = is00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                is00Var.p = i - Integer.MIN_VALUE;
            } else {
                is00Var = new is00(this, vwpVar);
            }
        }
        Object obj = is00Var.n;
        int i2 = is00Var.p;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        oa0 oa0Var = (oa0) this.a;
        p25 p25VarK = rl2.k((rl2) this.b, "https://api.stripe.com/v1/financial_connections/sessions/synchronize", new o25(new v100(ut00Var, b), new kq2((Object) ut00Var, (byte) 23)), wbb0.d0(new i6j0("locale", Locale.getDefault().toLanguageTag()), new i6j0("mobile", wbb0.d0(new i6j0("fullscreen", Boolean.TRUE), new i6j0("hide_close_button", Boolean.FALSE), new i6j0("application_id", str), new i6j0("mobile_sdk_type", "fc_lite"))), new i6j0("client_secret", ut00Var.a)), 8);
        KSerializer kSerializerSerializer = s0y0.Companion.serializer();
        is00Var.p = 1;
        Object objH = oa0Var.h(p25VarK, kSerializerSerializer, is00Var);
        yfs yfsVar = yfs.a;
        return objH == yfsVar ? yfsVar : objH;
    }

    @Override // defpackage.vt01
    public void refresh() {
        azi0.b((azi0) this.b);
    }

    @Override // defpackage.ffx0
    public void cancel() {
    }

    public /* synthetic */ c(Object obj, Object obj2, boolean z) {
        this.a = obj2;
        this.b = obj;
    }

    public c(e1 e1Var) {
        ClassLoader classLoader = c.class.getClassLoader();
        this.a = e1Var;
        this.b = io.sentry.util.c.b(classLoader);
    }

    public /* synthetic */ c(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
