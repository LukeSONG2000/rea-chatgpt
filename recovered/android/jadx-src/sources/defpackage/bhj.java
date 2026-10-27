package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bhj implements za40 {
    public final chj a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public bhj(chj chjVar, int i) {
        this.a = chjVar;
        this.b = i;
    }

    @Override // defpackage.bb40
    public final Object get() {
        String string;
        pe8 pe8Var = null;
        chj chjVar = this.a;
        byte b = this.b;
        switch (b) {
            case 0:
                return new sl8((jmt) chjVar.d.get());
            case 1:
                return wnm.d();
            case 2:
                return new fj8((zg8) chjVar.w.get());
            case 3:
                kl8 kl8Var = (kl8) chjVar.a.b;
                bhj bhjVar = chjVar.v;
                Context contextA = chjVar.a();
                iyb0 iyb0Var = (iyb0) chjVar.f.get();
                sl8 sl8Var = (sl8) chjVar.e.get();
                Map map = kl8Var.d.a;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    xg8 xg8Var = (xg8) bhjVar.get();
                    Trace.endSection();
                    String str = "CXCP-Camera2";
                    if (map.containsKey(new yg8(str))) {
                        zyn.s(yg8.a("CXCP-Camera2"), ". Use CameraBackendConfig#internalBackend field instead.", "CameraBackendConfig#cameraBackends should not contain a backend with ");
                        return null;
                    }
                    Map mapF0 = ukw.f0(map, new gw00(new yg8(str), new tl8(xg8Var)));
                    if (mapF0.containsKey(new yg8(str))) {
                        return new zg8("CXCP-Camera2", mapF0, contextA, iyb0Var, sl8Var);
                    }
                    StringBuilder sb = new StringBuilder("Failed to find ");
                    sb.append((Object) yg8.a("CXCP-Camera2"));
                    t5d0.k(sb, " in the list of available CameraPipe backends! Available values are ", mapF0.keySet());
                    return null;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 4:
                return new ce8((iyb0) chjVar.f.get(), (nf8) chjVar.k.get(), (sg8) chjVar.n.get(), (wb40) chjVar.u.get(), new dmh0(chjVar));
            case 5:
                g96 g96Var = chjVar.b;
                sl8 sl8Var2 = (sl8) chjVar.e.get();
                jmt jmtVar = (jmt) chjVar.d.get();
                ArrayList arrayList = new ArrayList();
                ThreadFactory threadFactory = c31.b;
                ScheduledExecutorService scheduledExecutorServiceA = c31.a(new z21(-1, new a31(threadFactory, "CXCP-IO-", jxd.h(0))), 8);
                arrayList.add(scheduledExecutorServiceA);
                lni lniVarE = l5d0.E(scheduledExecutorServiceA);
                ScheduledExecutorService scheduledExecutorServiceA2 = c31.a(new z21(-1, new a31(threadFactory, "CXCP-BG-", jxd.h(0))), 4);
                arrayList.add(scheduledExecutorServiceA2);
                lni lniVarE2 = l5d0.E(scheduledExecutorServiceA2);
                ScheduledExecutorService scheduledExecutorServiceA3 = c31.a(new z21(-3, new a31(threadFactory, "CXCP-", jxd.h(0))), g96Var.b);
                arrayList.add(scheduledExecutorServiceA3);
                lni lniVarE3 = l5d0.E(scheduledExecutorServiceA3);
                sl8Var2.a(3, new pbk(arrayList, (byte) 1));
                wy80 wy80Var = new wy80(g96Var, sl8Var2);
                ro90 ro90Var = new ro90((Object) g96Var, (Object) sl8Var2, (byte) 24);
                p050 p050Var = new p050();
                p050 p050Var2 = new p050();
                p050Var.a = yrv.Y(jmr.a0(new twa0(jmtVar), lniVarE3).plus(new tni("CXCP")));
                p050Var2.a = yrv.Y(jmr.a0(new twa0(jmtVar), new tni("CXCP-Dispatch")));
                sl8Var2.a(2, new zi30(p050Var, p050Var2, (byte) 22));
                return new iyb0((wni) p050Var.a, (wni) p050Var2.a, scheduledExecutorServiceA, lniVarE, scheduledExecutorServiceA2, lniVarE2, scheduledExecutorServiceA3, lniVarE3, wy80Var, ro90Var);
            case 6:
                return new nf8(chjVar.g, (iyb0) chjVar.f.get(), (PackageManager) chjVar.h.get(), (tf8) chjVar.i.get(), chjVar.j, (sl8) chjVar.e.get(), (jmt) chjVar.d.get());
            case 7:
                return (CameraManager) chjVar.a().getSystemService("camera");
            case 8:
                return chjVar.a().getPackageManager();
            case 9:
                return new tf8();
            case 10:
                Context contextA2 = chjVar.a();
                dj8 dj8Var = new dj8();
                if (Build.VERSION.SDK_INT >= 35) {
                    dj8Var.b = new pe8(contextA2);
                }
                try {
                    ServiceInfo[] serviceInfoArr = contextA2.getPackageManager().getPackageInfo(contextA2.getPackageName(), 132).services;
                    if (serviceInfoArr != null) {
                        String str2 = null;
                        for (ServiceInfo serviceInfo : serviceInfoArr) {
                            Bundle bundle = serviceInfo.metaData;
                            if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                if (str2 != null) {
                                    hs0.l("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                    return null;
                                }
                                str2 = string;
                            }
                        }
                        if (str2 != null) {
                            try {
                                pe8Var = (pe8) Class.forName(str2).getConstructor(Context.class).newInstance(contextA2);
                            } catch (Exception e) {
                                zyn.n("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                return null;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                dj8Var.a = pe8Var;
                return dj8Var;
            case 11:
                return new sg8(chjVar.a(), (iyb0) chjVar.f.get(), (u420) chjVar.l.get(), ((kl8) chjVar.a.b).c, (u5b0) chjVar.m.get());
            case 12:
                return new u420(chjVar.a());
            case 13:
                return new u5b0();
            case 14:
                return new wb40((ct50) chjVar.s.get(), (qf8) chjVar.t.get(), (tf8) chjVar.i.get(), (iyb0) chjVar.f.get());
            case 15:
                za40 za40Var = chjVar.g;
                zx50 zx50Var = chjVar.a;
                vus vusVar = new vus((Object) za40Var, chjVar.f.get(), (byte) 20);
                tg8 tg8Var = (tg8) chjVar.n.get();
                tf8 tf8Var = (tf8) chjVar.i.get();
                ug8 ug8Var = (ug8) chjVar.p.get();
                u5b0 u5b0Var = (u5b0) chjVar.m.get();
                jl8 jl8Var = ((kl8) zx50Var.b).e;
                iyb0 iyb0Var2 = (iyb0) chjVar.f.get();
                xt4 xt4Var = new xt4();
                xt4Var.a = vusVar;
                xt4Var.b = tg8Var;
                xt4Var.c = tf8Var;
                xt4Var.d = ug8Var;
                xt4Var.e = u5b0Var;
                xt4Var.f = jl8Var;
                xt4Var.g = iyb0Var2;
                xt4Var.h = new zke();
                return new ct50(xt4Var, (tf8) chjVar.i.get(), new bw6(chjVar.g, (iyb0) chjVar.f.get(), (jmt) chjVar.d.get()), (u5b0) chjVar.m.get(), (fv0) chjVar.q.get(), (kb4) chjVar.r.get(), ((kl8) zx50Var.b).e, (iyb0) chjVar.f.get());
            case 16:
                return new ug8((tg8) chjVar.n.get(), (hba0) chjVar.o.get());
            case 17:
                zx50 zx50Var2 = chjVar.a;
                return new hba0();
            case 18:
                return new fv0((DevicePolicyManager) chjVar.a().getSystemService("device_policy"));
            case 19:
                return new kb4((iyb0) chjVar.f.get(), (sl8) chjVar.e.get(), (jmt) chjVar.d.get());
            case 20:
                return new qf8((iyb0) chjVar.f.get(), (ug8) chjVar.p.get(), (ct50) chjVar.s.get());
            case 21:
                chjVar.getClass();
                return new ul8();
            case 22:
                return new tp8();
            case 23:
                return new ief();
            default:
                throw new AssertionError((int) b);
        }
    }
}
