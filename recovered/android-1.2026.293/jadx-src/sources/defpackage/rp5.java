package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.os.Build;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.FieldProviderKt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp5 implements hz30 {
    public final kga0 a;
    public final qv60 b;
    public final y c;
    public final iz30 d;

    public rp5(kga0 kga0Var, qv60 qv60Var, y yVar, hg70 hg70Var, ihe iheVar, nlo nloVar) {
        this.a = kga0Var;
        this.b = qv60Var;
        this.c = yVar;
        this.d = hg70Var;
    }

    @Override // defpackage.hz30
    public final void a(Thread thread, Throwable th) {
        Jni.a.isRuntimeEnabled(this.b.a, "client_feature.android.application_exit_reporting", true);
    }

    public final void b() {
        String str;
        String str2;
        qv60 qv60Var = this.b;
        long j = qv60Var.a;
        Jni jni = Jni.a;
        if (jni.isRuntimeEnabled(j, "client_feature.android.application_exit_reporting", true) && jni.isRuntimeEnabled(qv60Var.a, "client_feature.android.application_exit_reporting", true) && Build.VERSION.SDK_INT >= 30) {
            lg70 lg70Var = (lg70) ((hg70) this.d).b.getValue();
            boolean z = lg70Var instanceof ig70;
            kga0 kga0Var = this.a;
            if (z) {
                kga0Var.q("LatestAppExitInfoProvider: Failed to retrieve LatestAppExitReasonResult", ((ig70) lg70Var).a);
                return;
            }
            if (lg70Var instanceof kg70) {
                ApplicationExitInfo applicationExitInfo = ((kg70) lg70Var).a;
                long timestamp = applicationExitInfo.getTimestamp();
                int i = zx6.U(4, 5, 6, 3).contains(Integer.valueOf(applicationExitInfo.getReason())) ? 2 : 4;
                i6j0 i6j0Var = new i6j0("_app_exit_source", "ApplicationExitInfo");
                i6j0 i6j0Var2 = new i6j0("_app_exit_process_name", applicationExitInfo.getProcessName());
                switch (applicationExitInfo.getReason()) {
                    case 1:
                        str = "EXIT_SELF";
                        str2 = "UNKNOWN";
                        break;
                    case 2:
                        str = "SIGNALED";
                        str2 = "UNKNOWN";
                        break;
                    case 3:
                        str = "LOW_MEMORY";
                        str2 = "UNKNOWN";
                        break;
                    case 4:
                        str = "CRASH";
                        str2 = "UNKNOWN";
                        break;
                    case 5:
                        str = "CRASH_NATIVE";
                        str2 = "UNKNOWN";
                        break;
                    case 6:
                        str = "ANR";
                        str2 = "UNKNOWN";
                        break;
                    case 7:
                        str = "INITIALIZATION_FAILURE";
                        str2 = "UNKNOWN";
                        break;
                    case 8:
                        str = "PERMISSION_CHANGE";
                        str2 = "UNKNOWN";
                        break;
                    case 9:
                        str = "EXCESSIVE_RESOURCE_USAGE";
                        str2 = "UNKNOWN";
                        break;
                    case 10:
                        str = "USER_REQUESTED";
                        str2 = "UNKNOWN";
                        break;
                    case 11:
                        str = "USER_STOPPED";
                        str2 = "UNKNOWN";
                        break;
                    case 12:
                        str = "DEPENDENCY_DIED";
                        str2 = "UNKNOWN";
                        break;
                    case 13:
                        str = "OTHER";
                        str2 = "UNKNOWN";
                        break;
                    case 14:
                        str = "FREEZER";
                        str2 = "UNKNOWN";
                        break;
                    default:
                        str = "UNKNOWN";
                        str2 = str;
                        break;
                }
                i6j0 i6j0Var3 = new i6j0("_app_exit_reason", str);
                int importance = applicationExitInfo.getImportance();
                i6j0 i6j0Var4 = new i6j0("_app_exit_importance", importance != 100 ? importance != 125 ? importance != 200 ? importance != 230 ? importance != 300 ? importance != 325 ? importance != 350 ? importance != 400 ? importance != 1000 ? str2 : "GONE" : "CACHED" : "CANT_SAVE_STATE" : "TOP_SLEEPING" : "SERVICE" : "PERCEPTIBLE" : "VISIBLE" : "FOREGROUND_SERVICE" : "FOREGROUND");
                i6j0 i6j0Var5 = new i6j0("_app_exit_status", String.valueOf(applicationExitInfo.getStatus()));
                i6j0 i6j0Var6 = new i6j0("_app_exit_pss", String.valueOf(applicationExitInfo.getPss()));
                i6j0 i6j0Var7 = new i6j0("_app_exit_rss", String.valueOf(applicationExitInfo.getRss()));
                String description = applicationExitInfo.getDescription();
                if (description == null) {
                    description = "";
                }
                fz30.a(kga0Var, 3, i, FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("_app_exit_description", description), new i6j0("foreground", applicationExitInfo.getImportance() == 100 ? "1" : "0")), FieldProviderKt.fieldOf("_memory_class", String.valueOf(((ActivityManager) this.c.a).getMemoryClass()))), null, new zda0(timestamp), false, qp5.a, 40);
            }
        }
    }
}
