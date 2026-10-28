package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yt40 implements xu51 {
    public final Application a;

    public yt40(Application application) {
        this.a = application;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        Application application = this.a;
        ComponentName componentName = new ComponentName(application.getPackageName(), "com.openai.chatgpt.ImageEditActivity");
        PackageManager packageManager = application.getPackageManager();
        if (packageManager.getComponentEnabledSetting(componentName) != 0) {
            packageManager.setComponentEnabledSetting(componentName, 0, 1);
        }
        return a011.a;
    }
}
