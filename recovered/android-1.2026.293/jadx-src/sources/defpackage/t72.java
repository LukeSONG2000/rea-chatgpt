package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t72 implements v590 {
    public static /* synthetic */ void c(double d, String str) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void d(String str) {
        throw new ArrayIndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void e(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void g(String str, Object obj) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.v590
    public String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }
}
