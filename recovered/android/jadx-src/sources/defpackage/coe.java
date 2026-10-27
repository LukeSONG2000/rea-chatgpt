package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Trace;
import com.google.firebase.FirebaseCommonRegistrar;
import io.sentry.clientreport.a;
import io.sentry.e7;
import io.sentry.g1;
import io.sentry.l4;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class coe implements boe, l4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ coe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        byte b = this.a;
        Object obj = this.c;
        String str = (String) this.b;
        switch (b) {
            case 0:
                gne gneVar = (gne) obj;
                try {
                    Trace.beginSection(str);
                    return gneVar.f.create(vneVar);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) ((kj0) vneVar).a(Context.class);
                byte b2 = ((zyn) obj).a;
                String strValueOf = "";
                switch (b2) {
                    case 3:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 4:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 5:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new vt4(str, strValueOf);
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        ((a) this.b).a = g1Var.O(new e7(g1Var, (w6) this.c));
    }
}
