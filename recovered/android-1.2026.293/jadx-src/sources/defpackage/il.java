package defpackage;

import android.content.Context;
import android.os.Build;
import io.sentry.okhttp.k;
import io.sentry.util.network.f;
import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class il implements wxf0, v590, yax, f {
    public static /* synthetic */ void f() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void g(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void h(String str, Object obj) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    @Override // io.sentry.util.network.f
    public LinkedHashMap a(Object obj) {
        return k.c(((k7q0) obj).c);
    }

    @Override // defpackage.v590
    public String b(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new LinkedHashMap();
    }

    @Override // defpackage.yax
    public double d(double d) {
        return d;
    }
}
