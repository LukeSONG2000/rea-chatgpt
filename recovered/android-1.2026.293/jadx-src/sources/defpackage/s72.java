package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s72 implements wxf0, v590 {
    public static /* synthetic */ void d() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void e(String str, Object obj) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    @Override // defpackage.v590
    public String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new nt90(true);
    }
}
