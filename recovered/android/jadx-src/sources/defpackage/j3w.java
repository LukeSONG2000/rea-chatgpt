package defpackage;

import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j3w {
    public static final Object b = new Object();
    public static volatile j3w c;
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public j3w(int i) {
        this.a = i;
    }

    public static j3w c() {
        j3w j3wVar;
        synchronized (b) {
            try {
                if (c == null) {
                    c = new j3w(3);
                }
                j3wVar = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j3wVar;
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
            x0.e(str, str2);
        }
    }

    public final void b(Throwable th, String str, String str2) {
        if (this.a <= 6) {
            x0.f(th, str, str2);
        }
    }

    public final void e(String str, String str2) {
        if (this.a <= 5) {
            x0.n(str, str2);
        }
    }
}
