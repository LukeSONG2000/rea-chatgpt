package defpackage;

import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ufa0 {
    public static final Object b = new Object();
    public static volatile ufa0 c;
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ufa0(int i) {
        this.a = i;
    }

    public static ufa0 c() {
        ufa0 ufa0Var;
        synchronized (b) {
            try {
                if (c == null) {
                    c = new ufa0(3);
                }
                ufa0Var = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ufa0Var;
    }

    public static String d(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void a(String str, String str2) {
        if (this.a <= 6) {
            q.o(str, str2);
        }
    }

    public final void b(String str, String str2, Throwable th) {
        if (this.a <= 6) {
            q.p(str, str2, th);
        }
    }

    public final void e(String str, Exception exc, String str2) {
        if (this.a <= 5) {
            q.A(str, str2, exc);
        }
    }

    public final void f(String str, String str2) {
        if (this.a <= 5) {
            q.z(str, str2);
        }
    }
}
