package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fpo implements tn {
    public final /* synthetic */ byte a;
    public final Application b;

    public /* synthetic */ fpo(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Application application = this.b;
        switch (b) {
            case 0:
                ComponentName componentName = new ComponentName(application.getPackageName(), "com.openai.chatgpt.FilePreviewActivity");
                PackageManager packageManager = application.getPackageManager();
                if (packageManager.getComponentEnabledSetting(componentName) != 0) {
                    packageManager.setComponentEnabledSetting(componentName, 0, 1);
                }
                break;
            default:
                ComponentName componentName2 = new ComponentName(application.getPackageName(), "com.openai.chatgpt.ImageEditActivity");
                PackageManager packageManager2 = application.getPackageManager();
                if (packageManager2.getComponentEnabledSetting(componentName2) != 0) {
                    packageManager2.setComponentEnabledSetting(componentName2, 0, 1);
                }
                break;
        }
        return tid0Var;
    }
}
