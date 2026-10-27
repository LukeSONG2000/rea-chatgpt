package defpackage;

import android.app.Application;
import android.app.UiModeManager;
import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.os.Build;
import io.sentry.n4;
import io.sentry.x4;
import j$.time.Instant;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kg70 implements lg30, nh3 {
    public static volatile qg70 g;
    public static volatile Map h = Collections.singletonMap("appStorageSamplingTime", "uninitialized");
    public final Application a;
    public final kfl b;
    public final u2o c;
    public final cqp d;
    public final qht e;
    public final nmg f;

    public kg70(Application application, rf3 rf3Var, b9m b9mVar, kfl kflVar, u2o u2oVar, cqp cqpVar, qht qhtVar, bk70 bk70Var) {
        this.a = application;
        this.b = kflVar;
        this.c = u2oVar;
        this.d = cqpVar;
        this.e = qhtVar;
        this.f = aoi.a(rf3Var, "SentryInitializer", rhn.a);
        z3k z3kVar = z3k.a;
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
    public final java.lang.Object a(boolean r10, defpackage.eng r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.jg70
            if (r0 == 0) goto L13
            r0 = r11
            jg70 r0 = (defpackage.jg70) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            jg70 r0 = new jg70
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.p
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            int r10 = r0.o
            boolean r1 = r0.n
            defpackage.er50.z(r11)
            goto Lad
        L2a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r9)
            r9 = 0
            return r9
        L31:
            defpackage.er50.z(r11)
        L34:
            cqp r11 = r9.d
            ihp r11 = r11.d
            java.lang.Object r11 = r11.getValue()
            jqp r11 = (defpackage.jqp) r11
            java.util.Set r1 = defpackage.mg70.c
            g0h r1 = defpackage.lrm.b
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = android.os.Process.getStartElapsedRealtime()
            long r3 = r3 - r5
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L52
            r3 = r5
        L52:
            trm r1 = defpackage.trm.MILLISECONDS
            long r3 = defpackage.gee.g0(r3, r1)
            java.lang.String r1 = "process_age_bucket"
            java.lang.String r5 = defpackage.mg70.a(r3)
            io.sentry.x4.o(r1, r5)
            boolean r1 = r11.a
            lrm r5 = r11.b
            if (r1 == 0) goto L6e
            long r6 = r5.a
            java.lang.String r1 = defpackage.mg70.a(r6)
            goto L70
        L6e:
            java.lang.String r1 = "background"
        L70:
            java.lang.String r6 = "foreground_age_bucket"
            io.sentry.x4.o(r6, r1)
            java.lang.String r1 = "cold_start"
            java.lang.String r6 = java.lang.String.valueOf(r10)
            io.sentry.x4.o(r1, r6)
            long r6 = defpackage.mg70.b
            int r1 = defpackage.lrm.c(r3, r6)
            if (r1 < 0) goto L94
            boolean r11 = r11.a
            if (r11 == 0) goto L92
            long r3 = r5.a
            int r11 = defpackage.lrm.c(r3, r6)
            if (r11 < 0) goto L94
        L92:
            r11 = r2
            goto L95
        L94:
            r11 = 0
        L95:
            r1 = r11 ^ 1
            if (r11 != 0) goto Lb0
            long r3 = defpackage.mg70.a
            r0.n = r10
            r0.o = r1
            r0.r = r2
            java.lang.Object r11 = defpackage.wnm.w(r3, r0)
            boi r3 = defpackage.boi.a
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
            tid0 r9 = defpackage.tid0.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kg70.a(boolean, eng):java.lang.Object");
    }

    @Override // defpackage.nh3
    public final lni b() {
        return z3k.a;
    }

    @Override // defpackage.nh3
    public final Object c(cng cngVar) {
        u1d0 p1d0Var;
        Map mapSingletonMap;
        tid0 tid0Var = tid0.a;
        Application application = this.a;
        if (Build.VERSION.SDK_INT < 26) {
            mapSingletonMap = Collections.singletonMap("appStorageSamplingTime", "query failed");
        } else {
            try {
                StorageStats storageStatsQueryStatsForUid = ((StorageStatsManager) application.getSystemService(StorageStatsManager.class)).queryStatsForUid(application.getApplicationInfo().storageUuid, application.getApplicationInfo().uid);
                p1d0Var = new t1d0(ukw.Z(new gw00("appInstallSizeBytes", Long.valueOf(storageStatsQueryStatsForUid.getAppBytes())), new gw00("appStorageDataBytes", Long.valueOf(storageStatsQueryStatsForUid.getDataBytes())), new gw00("appStorageCacheBytes", Long.valueOf(storageStatsQueryStatsForUid.getCacheBytes())), new gw00("appStorageSamplingTime", Instant.now().toString())));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            mapSingletonMap = (Map) f750.d(p1d0Var, Collections.singletonMap("appStorageSamplingTime", "query failed"));
        }
        h = mapSingletonMap;
        return tid0Var;
    }

    @Override // defpackage.lg30
    public final void e() {
        String str;
        bar barVar = bar.z;
        hg70 hg70Var = hg70.b;
        byte b = 11;
        barVar.u(new ng70(new ij60(b), new h960((byte) 10)));
        Set set = mg70.c;
        x4.f(n4.GLOBAL, new vl3(this.e, b));
        x4.o("deviceId", this.b.a());
        tni tniVar = new tni("observeCrashTimingTags");
        cng cngVar = null;
        ig70 ig70Var = new ig70(this, cngVar, (byte) 1);
        nmg nmgVar = this.f;
        byte b2 = 0;
        wnm.Q(nmgVar, tniVar, 0, ig70Var, 2);
        switch (((UiModeManager) this.a.getSystemService("uimode")).getCurrentModeType()) {
            case 1:
                str = "Normal";
                break;
            case 2:
                str = "Desk";
                break;
            case 3:
                str = "Car";
                break;
            case 4:
                str = "Television";
                break;
            case 5:
                str = "Appliance";
                break;
            case 6:
                str = "Watch";
                break;
            case 7:
                str = "VR Headset";
                break;
            default:
                str = "Unknown";
                break;
        }
        x4.o("uiMode", str);
        wnm.Q(nmgVar, new tni("loadRateLimitConfig"), 0, new ig70(this, cngVar, b2), 2);
    }
}
