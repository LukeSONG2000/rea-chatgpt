package defpackage;

import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.NoSuchElementException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jl implements ren, v590 {
    public static /* synthetic */ void c(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void d(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void f(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void h(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    @Override // defpackage.v590
    public String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
    }
}
