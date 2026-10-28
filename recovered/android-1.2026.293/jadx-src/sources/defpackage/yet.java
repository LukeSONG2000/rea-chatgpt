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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yet implements s2o0 {
    public final zet a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public yet(zet zetVar, int i) {
        this.a = zetVar;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    @Override // defpackage.u2o0
    public final Object get() {
        String string;
        nwd nwdVar = 0;
        nwdVar = 0;
        nwdVar = 0;
        zet zetVar = this.a;
        byte b = this.b;
        switch (b) {
            case 0:
                return new a5e((sv60) zetVar.d.get());
            case 1:
                return sqo.d();
            case 2:
                return new c2e((azd) zetVar.w.get());
            case 3:
                t4e t4eVar = (t4e) zetVar.a.a;
                yet yetVar = zetVar.v;
                Context contextA = zetVar.a();
                f7z0 f7z0Var = (f7z0) zetVar.f.get();
                a5e a5eVar = (a5e) zetVar.e.get();
                Map map = (Map) t4eVar.d.a;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    yyd yydVar = (yyd) yetVar.get();
                    Trace.endSection();
                    String str = "CXCP-Camera2";
                    if (map.containsKey(new zyd(str))) {
                        ul.d(zyd.a("CXCP-Camera2"), ". Use CameraBackendConfig#internalBackend field instead.", "CameraBackendConfig#cameraBackends should not contain a backend with ");
                        return null;
                    }
                    Map mapJ0 = wbb0.j0(map, new i6j0(new zyd(str), new b5e(yydVar)));
                    if (mapJ0.containsKey(new zyd(str))) {
                        return new azd("CXCP-Camera2", mapJ0, contextA, f7z0Var, a5eVar);
                    }
                    StringBuilder sb = new StringBuilder("Failed to find ");
                    sb.append((Object) zyd.a("CXCP-Camera2"));
                    j62.g(sb, " in the list of available CameraPipe backends! Available values are ", mapJ0.keySet());
                    return null;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 4:
                return new bwd((f7z0) zetVar.f.get(), (oxd) zetVar.k.get(), (ryd) zetVar.n.get(), (u3o0) zetVar.u.get(), new vot(zetVar));
            case 5:
                i460 i460Var = zetVar.b;
                a5e a5eVar2 = (a5e) zetVar.e.get();
                sv60 sv60Var = (sv60) zetVar.d.get();
                ArrayList arrayList = new ArrayList();
                ThreadFactory threadFactory = mo2.b;
                ScheduledExecutorService scheduledExecutorServiceA = mo2.a(new jo2(-1, new ko2(threadFactory, "CXCP-IO-", sz81.m(0))), 8);
                arrayList.add(scheduledExecutorServiceA);
                ifs ifsVarN = kho0.n(scheduledExecutorServiceA);
                ScheduledExecutorService scheduledExecutorServiceA2 = mo2.a(new jo2(-1, new ko2(threadFactory, "CXCP-BG-", sz81.m(0))), 4);
                arrayList.add(scheduledExecutorServiceA2);
                ifs ifsVarN2 = kho0.n(scheduledExecutorServiceA2);
                ScheduledExecutorService scheduledExecutorServiceA3 = mo2.a(new jo2(-3, new ko2(threadFactory, "CXCP-", sz81.m(0))), i460Var.a);
                arrayList.add(scheduledExecutorServiceA3);
                ifs ifsVarN3 = kho0.n(scheduledExecutorServiceA3);
                a5eVar2.a(3, new tj1((Object) arrayList, (byte) 13));
                jlc0 jlc0Var = new jlc0(i460Var, a5eVar2, (byte) 27);
                btr0 btr0Var = new btr0(i460Var, a5eVar2, (byte) 8);
                qxo0 qxo0Var = new qxo0();
                qxo0 qxo0Var2 = new qxo0();
                qxo0Var.a = yyx.e(mwq.W(new vtx0(sv60Var), ifsVarN3).n0(new pfs("CXCP")));
                qxo0Var2.a = yyx.e(mwq.W(new vtx0(sv60Var), new pfs("CXCP-Dispatch")));
                a5eVar2.a(2, new v87((Object) qxo0Var, (Object) qxo0Var2, (byte) 14));
                return new f7z0((sfs) qxo0Var.a, (sfs) qxo0Var2.a, scheduledExecutorServiceA, ifsVarN, scheduledExecutorServiceA2, ifsVarN2, scheduledExecutorServiceA3, ifsVarN3, jlc0Var, btr0Var);
            case 6:
                return new oxd(zetVar.g, (f7z0) zetVar.f.get(), (PackageManager) zetVar.h.get(), (uxd) zetVar.i.get(), zetVar.j, (a5e) zetVar.e.get(), (sv60) zetVar.d.get());
            case 7:
                return (CameraManager) zetVar.a().getSystemService("camera");
            case 8:
                return zetVar.a().getPackageManager();
            case 9:
                return new uxd();
            case 10:
                Context contextA2 = zetVar.a();
                a2e a2eVar = new a2e();
                if (Build.VERSION.SDK_INT >= 35) {
                    a2eVar.b = new nwd(contextA2);
                }
                try {
                    ServiceInfo[] serviceInfoArr = contextA2.getPackageManager().getPackageInfo(contextA2.getPackageName(), 132).services;
                    if (serviceInfoArr != null) {
                        String str2 = null;
                        for (ServiceInfo serviceInfo : serviceInfoArr) {
                            Bundle bundle = serviceInfo.metaData;
                            if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                if (str2 != null) {
                                    jl.d("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                    return null;
                                }
                                str2 = string;
                            }
                        }
                        if (str2 != null) {
                            try {
                                nwdVar = (nwd) Class.forName(str2).getConstructor(Context.class).newInstance(contextA2);
                            } catch (Exception e) {
                                kl.f("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                return null;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                a2eVar.a = nwdVar;
                return a2eVar;
            case 11:
                return new ryd(zetVar.a(), (f7z0) zetVar.f.get(), (gnk0) zetVar.l.get(), ((t4e) zetVar.a.a).c, (t4y0) zetVar.m.get());
            case 12:
                return new gnk0(zetVar.a());
            case 13:
                return new t4y0();
            case 14:
                return new u3o0((hsq0) zetVar.s.get(), (rxd) zetVar.t.get(), (uxd) zetVar.i.get(), (f7z0) zetVar.f.get());
            case 15:
                s2o0 s2o0Var = zetVar.g;
                db2 db2Var = zetVar.a;
                iq5 iq5Var = new iq5(new djo(s2o0Var, (f7z0) zetVar.f.get()), (syd) zetVar.n.get(), (uxd) zetVar.i.get(), (tyd) zetVar.p.get(), (t4y0) zetVar.m.get(), ((t4e) db2Var.a).e, (f7z0) zetVar.f.get());
                uxd uxdVar = (uxd) zetVar.i.get();
                s2o0 s2o0Var2 = zetVar.g;
                f7z0 f7z0Var2 = (f7z0) zetVar.f.get();
                sv60 sv60Var2 = (sv60) zetVar.d.get();
                fwd fwdVar = new fwd();
                fwdVar.a = s2o0Var2;
                fwdVar.b = f7z0Var2;
                fwdVar.c = sv60Var2;
                fwdVar.d = zx6.s(new ra0(fwdVar, nwdVar, (byte) 6));
                return new hsq0(iq5Var, uxdVar, fwdVar, (t4y0) zetVar.m.get(), (lc2) zetVar.q.get(), (d87) zetVar.r.get(), ((t4e) db2Var.a).e, (f7z0) zetVar.f.get());
            case 16:
                return new tyd((syd) zetVar.n.get(), (j2x0) zetVar.o.get());
            case 17:
                db2 db2Var2 = zetVar.a;
                return new j2x0();
            case 18:
                return new lc2((DevicePolicyManager) zetVar.a().getSystemService("device_policy"));
            case 19:
                return new d87((f7z0) zetVar.f.get(), (a5e) zetVar.e.get(), (sv60) zetVar.d.get());
            case 20:
                return new rxd((f7z0) zetVar.f.get(), (tyd) zetVar.p.get(), (hsq0) zetVar.s.get());
            case 21:
                zetVar.getClass();
                return new c5e();
            case 22:
                return new u9e();
            case 23:
                return new mko();
            default:
                throw new AssertionError((int) b);
        }
    }
}
