package defpackage;

import android.util.Log;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpq {
    public final String a;
    public final String b;

    public dpq(String str, String str2) {
        zn40.p(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.a = str;
        this.b = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    public final void a(String str) {
        if (Log.isLoggable(this.a, 3)) {
            f(str);
        }
    }

    public final void b(String str, Exception exc, String str2) {
        if (Log.isLoggable(this.a, 6)) {
            x0.f(exc, str, f(str2));
        }
    }

    public final void c(String str, String str2) {
        if (Log.isLoggable(this.a, 6)) {
            x0.e(str, f(str2));
        }
    }

    public final void d(String str) {
        if (Log.isLoggable(this.a, 4)) {
            f(str);
        }
    }

    public final void e(String str, String str2) {
        if (Log.isLoggable(this.a, 5)) {
            x0.n(str, f(str2));
        }
    }

    public final String f(String str) {
        String str2 = this.b;
        return str2 == null ? str : str2.concat(str);
    }
}
