package defpackage;

import android.app.Application;
import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.os.Build;
import j$.time.Instant;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fys0 implements zq5 {
    public static final long g;
    public static volatile pys0 h;
    public static volatile Map i;
    public final Application a;
    public final wtv b;
    public final j9z c;
    public final hh10 d;
    public final bq60 e;
    public final hwp f;

    static {
        ev00 ev00Var = dnx.b;
        g = ab2.g0(5, lnx.MINUTES);
        i = Collections.singletonMap("appStorageSamplingTime", "uninitialized");
    }

    public fys0(Application application, om5 om5Var, gzw gzwVar, wtv wtvVar, j9z j9zVar, hh10 hh10Var, bq60 bq60Var, m2t0 m2t0Var) {
        this.a = application;
        this.b = wtvVar;
        this.c = j9zVar;
        this.d = hh10Var;
        this.e = bq60Var;
        this.f = to60.r(om5Var, "SentryInitializer", ufy.a);
        k8u k8uVar = k8u.b;
    }

    /* JADX WARN: Path cross not found for [B:24:0x0086, B:29:0x0094], limit reached: 40 */
    /* JADX WARN: Path cross not found for [B:29:0x0094, B:24:0x0086], limit reached: 40 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0097 -> B:37:0x00b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00aa -> B:36:0x00ad). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object a(boolean r10, defpackage.vwp r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.eys0
            if (r0 == 0) goto L13
            r0 = r11
            eys0 r0 = (defpackage.eys0) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            eys0 r0 = new eys0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.p
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            int r10 = r0.o
            boolean r1 = r0.n
            defpackage.vpq0.o(r11)
            goto Lad
        L2a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r9)
            r9 = 0
            return r9
        L31:
            defpackage.vpq0.o(r11)
        L34:
            hh10 r11 = r9.d
            qmw0 r11 = r11.e
            java.lang.Object r11 = r11.getValue()
            qh10 r11 = (defpackage.qh10) r11
            java.util.Set r1 = defpackage.hys0.c
            ev00 r1 = defpackage.dnx.b
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = android.os.Process.getStartElapsedRealtime()
            long r3 = r3 - r5
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L52
            r3 = r5
        L52:
            lnx r1 = defpackage.lnx.MILLISECONDS
            long r3 = defpackage.ab2.h0(r3, r1)
            java.lang.String r1 = "process_age_bucket"
            java.lang.String r5 = defpackage.hys0.a(r3)
            io.sentry.h5.o(r1, r5)
            boolean r1 = r11.a
            dnx r5 = r11.b
            if (r1 == 0) goto L6e
            long r6 = r5.a
            java.lang.String r1 = defpackage.hys0.a(r6)
            goto L70
        L6e:
            java.lang.String r1 = "background"
        L70:
            java.lang.String r6 = "foreground_age_bucket"
            io.sentry.h5.o(r6, r1)
            java.lang.String r1 = "cold_start"
            java.lang.String r6 = java.lang.String.valueOf(r10)
            io.sentry.h5.o(r1, r6)
            long r6 = defpackage.hys0.b
            int r1 = defpackage.dnx.c(r3, r6)
            if (r1 < 0) goto L94
            boolean r11 = r11.a
            if (r11 == 0) goto L92
            long r3 = r5.a
            int r11 = defpackage.dnx.c(r3, r6)
            if (r11 < 0) goto L94
        L92:
            r11 = r2
            goto L95
        L94:
            r11 = 0
        L95:
            r1 = r11 ^ 1
            if (r11 != 0) goto Lb0
            long r3 = defpackage.hys0.a
            r0.n = r10
            r0.o = r1
            r0.r = r2
            java.lang.Object r11 = defpackage.mwq.A(r3, r0)
            yfs r3 = defpackage.yfs.a
            if (r11 != r3) goto Laa
            return r3
        Laa:
            r8 = r1
            r1 = r10
            r10 = r8
        Lad:
            r8 = r1
            r1 = r10
            r10 = r8
        Lb0:
            if (r1 != 0) goto L34
            a011 r9 = defpackage.a011.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fys0.a(boolean, vwp):java.lang.Object");
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        nh01 hh01Var;
        Map mapSingletonMap;
        a011 a011Var = a011.a;
        Application application = this.a;
        if (Build.VERSION.SDK_INT < 26) {
            mapSingletonMap = Collections.singletonMap("appStorageSamplingTime", "query failed");
        } else {
            try {
                StorageStats storageStatsQueryStatsForUid = ((StorageStatsManager) application.getSystemService(StorageStatsManager.class)).queryStatsForUid(application.getApplicationInfo().storageUuid, application.getApplicationInfo().uid);
                hh01Var = new mh01(wbb0.d0(new i6j0("appInstallSizeBytes", Long.valueOf(storageStatsQueryStatsForUid.getAppBytes())), new i6j0("appStorageDataBytes", Long.valueOf(storageStatsQueryStatsForUid.getDataBytes())), new i6j0("appStorageCacheBytes", Long.valueOf(storageStatsQueryStatsForUid.getCacheBytes())), new i6j0("appStorageSamplingTime", Instant.now().toString())));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            mapSingletonMap = (Map) y7p0.d(hh01Var, Collections.singletonMap("appStorageSamplingTime", "query failed"));
        }
        i = mapSingletonMap;
        return a011Var;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return k8u.b;
    }
}
