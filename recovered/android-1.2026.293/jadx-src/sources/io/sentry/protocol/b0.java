package io.sentry.protocol;

import defpackage.cu6;
import defpackage.ll;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements n2 {
    public static final b0 b = new b0("00000000-0000-0000-0000-000000000000".replace("-", ""));
    public volatile String a;

    public b0(String str) {
        String str2 = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        if (str2.length() == 32 || str2.length() == 36) {
            this.a = str2.length() == 36 ? str2.replace("-", "") : str2;
        } else {
            ll.f("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
            throw null;
        }
    }

    public final String a() {
        String strK;
        String str = this.a;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strK = this.a;
                if (strK == null) {
                    strK = io.sentry.config.b.k();
                    this.a = strK;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strK;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        return a().equals(((b0) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) {
        ((cu6) w3Var).y(a());
    }

    public final String toString() {
        return a();
    }
}
