package defpackage;

import android.content.res.Configuration;
import android.hardware.camera2.CameraCaptureSession;
import io.sentry.android.core.AppComponentsBreadcrumbsIntegration;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.k;
import io.sentry.android.replay.i;
import io.sentry.android.replay.j;
import io.sentry.f;
import io.sentry.m0;
import io.sentry.protocol.g;
import io.sentry.rrweb.b;
import io.sentry.rrweb.m;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ym4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ym4(Object obj, long j, Comparable comparable, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = comparable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        g gVar = null;
        switch (this.a) {
            case 0:
                cn4 cn4Var = (cn4) this.c;
                long j = this.b;
                String str = (String) this.d;
                jn4 jn4Var = cn4Var.j;
                ln4 ln4Var = (ln4) jn4Var.a;
                if (ln4Var != null ? ln4.b(ln4Var.a, j) : false) {
                    jn4Var.a = null;
                    cn4Var.m.invoke(new ln4(j), str);
                    cn4Var.b.invoke(Boolean.FALSE);
                    cn4Var.d.invoke();
                    return;
                }
                return;
            case 1:
                ((wp8) this.c).a.onCaptureSequenceCompleted((CameraCaptureSession) this.d, -1, this.b);
                return;
            case 2:
                ((oh50) this.c).q((aj50) this.d, this.b);
                return;
            case 3:
                w4j.h((w4j) this.c, this.b, (Long) this.d);
                return;
            case 4:
                jb4 jb4Var = (jb4) this.c;
                Object obj = this.d;
                long j2 = this.b;
                x0o x0oVar = jb4Var.b;
                String str2 = r4e0.a;
                c1o c1oVar = x0oVar.a;
                awj awjVar = c1oVar.s;
                um0 um0VarL = awjVar.L();
                awjVar.M(um0VarL, 26, new zvj(um0VarL, obj, j2));
                if (c1oVar.U == obj) {
                    c1oVar.m.e(26, new gsm((byte) 10));
                    return;
                }
                return;
            case 5:
                AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = (AppComponentsBreadcrumbsIntegration) this.c;
                long j3 = this.b;
                Configuration configuration = (Configuration) this.d;
                m0 m0Var = AppComponentsBreadcrumbsIntegration.e;
                if (appComponentsBreadcrumbsIntegration.b != null) {
                    int i2 = appComponentsBreadcrumbsIntegration.a.getResources().getConfiguration().orientation;
                    if (i2 == 1) {
                        gVar = g.PORTRAIT;
                    } else if (i2 == 2) {
                        gVar = g.LANDSCAPE;
                    }
                    String lowerCase = gVar != null ? gVar.name().toLowerCase(Locale.ROOT) : "undefined";
                    f fVar = new f(j3);
                    fVar.e = "navigation";
                    fVar.g = "device.orientation";
                    fVar.d(lowerCase, "position");
                    fVar.i = w5.INFO;
                    m0 m0Var2 = new m0();
                    m0Var2.d(configuration, "android:configuration");
                    appComponentsBreadcrumbsIntegration.b.k(fVar, m0Var2);
                    return;
                }
                return;
            default:
                h hVar = (h) this.c;
                u8j u8jVar = (u8j) this.d;
                long j4 = this.b;
                j jVar = hVar.h;
                if (jVar != null) {
                    u8jVar.invoke(jVar, Long.valueOf(j4));
                }
                long jA = hVar.x.a() - ((long) hVar.v.getSessionReplay().i);
                j jVar2 = hVar.h;
                hVar.l.a(hVar, d.u[2], jVar2 != null ? jVar2.l(jA) : null);
                ArrayList arrayList = hVar.z;
                l050 l050Var = new l050();
                kee.r0(arrayList, new i(jA, hVar, l050Var, (byte) 1));
                if (l050Var.a) {
                    for (Object obj2 : arrayList) {
                        int i3 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        k kVar = (k) obj2;
                        kVar.a.t = i;
                        List<b> list = kVar.b.b;
                        if (list != null) {
                            for (b bVar : list) {
                                if (bVar instanceof m) {
                                    ((m) bVar).d = i;
                                }
                            }
                        }
                        i = i3;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ym4(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
