package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.os.Build;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qg3 implements sor {
    public final y3w a;
    public final imt b;
    public final wj70 c;
    public final q4u d;
    public final rv8 e;
    public final zit f;
    public final boolean g;

    public qg3(y3w y3wVar, imt imtVar, wj70 wj70Var, q4u q4uVar, rv8 rv8Var, zit zitVar) {
        this.a = y3wVar;
        this.b = imtVar;
        this.c = wj70Var;
        this.d = q4uVar;
        this.e = rv8Var;
        this.f = zitVar;
        this.g = cjt.c.equals(zitVar != null ? zitVar.g : null);
    }

    @Override // defpackage.sor
    public final void a(Thread thread, Throwable th) {
        long j = this.b.a;
        Jni jni = Jni.a;
        if (jni.isRuntimeEnabled(j, "client_feature.android.application_exit_reporting", true)) {
            zit zitVar = this.f;
            if (cjt.c.equals(zitVar != null ? zitVar.g : null)) {
                return;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Throwable th2 = th;
            while (th2.getCause() != null) {
                Throwable cause = th2.getCause();
                if (!linkedHashSet.add(cause)) {
                    break;
                } else {
                    th2 = cause;
                }
            }
            gw00 gw00Var = new gw00("_app_exit_source", "UncaughtExceptionHandler");
            gw00 gw00Var2 = new gw00("_app_exit_reason", "Crash");
            gw00 gw00Var3 = new gw00("_app_exit_info", th2.getClass().getName());
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            qor.a(this.a, 3, 1, FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(gw00Var, gw00Var2, gw00Var3, new gw00("_app_exit_details", message), new gw00("_app_exit_thread", thread.getName())), this.c.D()), null, null, jni.isRuntimeEnabled(j, "client_feature.android.logger_flushing_on_force_quit", true), h.o, 24);
        }
    }

    public final void b() {
        String str;
        long j = this.b.a;
        Jni jni = Jni.a;
        if (jni.isRuntimeEnabled(j, "client_feature.android.application_exit_reporting", true)) {
            if (!this.g) {
                this.e.a(this);
            }
            if (!jni.isRuntimeEnabled(j, "client_feature.android.application_exit_reporting", true) || Build.VERSION.SDK_INT < 30) {
                return;
            }
            u4u u4uVar = (u4u) this.d.b.getValue();
            boolean z = u4uVar instanceof r4u;
            y3w y3wVar = this.a;
            if (z) {
                y3wVar.c("LatestAppExitInfoProvider: Failed to retrieve LatestAppExitReasonResult", ((r4u) u4uVar).a);
                return;
            }
            if (u4uVar instanceof t4u) {
                ApplicationExitInfo applicationExitInfo = ((t4u) u4uVar).a;
                long timestamp = applicationExitInfo.getTimestamp();
                int i = gee.O(4, 5, 6, 3).contains(Integer.valueOf(applicationExitInfo.getReason())) ? 1 : 3;
                gw00 gw00Var = new gw00("_app_exit_source", "ApplicationExitInfo");
                gw00 gw00Var2 = new gw00("_app_exit_process_name", applicationExitInfo.getProcessName());
                String str2 = "UNKNOWN";
                switch (applicationExitInfo.getReason()) {
                    case 1:
                        str = "EXIT_SELF";
                        break;
                    case 2:
                        str = "SIGNALED";
                        break;
                    case 3:
                        str = "LOW_MEMORY";
                        break;
                    case 4:
                        str = "CRASH";
                        break;
                    case 5:
                        str = "CRASH_NATIVE";
                        break;
                    case 6:
                        str = "ANR";
                        break;
                    case 7:
                        str = "INITIALIZATION_FAILURE";
                        break;
                    case 8:
                        str = "PERMISSION_CHANGE";
                        break;
                    case 9:
                        str = "EXCESSIVE_RESOURCE_USAGE";
                        break;
                    case 10:
                        str = "USER_REQUESTED";
                        break;
                    case 11:
                        str = "USER_STOPPED";
                        break;
                    case 12:
                        str = "DEPENDENCY_DIED";
                        break;
                    case 13:
                        str = "OTHER";
                        break;
                    case 14:
                        str = "FREEZER";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
                gw00 gw00Var3 = new gw00("_app_exit_reason", str);
                int importance = applicationExitInfo.getImportance();
                if (importance == 100) {
                    str2 = "FOREGROUND";
                } else if (importance == 125) {
                    str2 = "FOREGROUND_SERVICE";
                } else if (importance == 200) {
                    str2 = "VISIBLE";
                } else if (importance == 230) {
                    str2 = "PERCEPTIBLE";
                } else if (importance == 300) {
                    str2 = "SERVICE";
                } else if (importance == 325) {
                    str2 = "TOP_SLEEPING";
                } else if (importance == 350) {
                    str2 = "CANT_SAVE_STATE";
                } else if (importance == 400) {
                    str2 = "CACHED";
                } else if (importance == 1000) {
                    str2 = "GONE";
                }
                gw00 gw00Var4 = new gw00("_app_exit_importance", str2);
                gw00 gw00Var5 = new gw00("_app_exit_status", String.valueOf(applicationExitInfo.getStatus()));
                gw00 gw00Var6 = new gw00("_app_exit_pss", String.valueOf(applicationExitInfo.getPss()));
                gw00 gw00Var7 = new gw00("_app_exit_rss", String.valueOf(applicationExitInfo.getRss()));
                String description = applicationExitInfo.getDescription();
                if (description == null) {
                    description = "";
                }
                qor.a(y3wVar, 3, i, FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, new gw00("_app_exit_description", description), new gw00("foreground", applicationExitInfo.getImportance() == 100 ? "1" : "0")), FieldProviderKt.fieldOf("_memory_class", String.valueOf(((ActivityManager) this.c.b).getMemoryClass()))), null, new v1w(timestamp), false, lu0.j, 40);
            }
        }
    }
}
