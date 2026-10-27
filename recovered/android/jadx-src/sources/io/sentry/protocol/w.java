package io.sentry.protocol;

import defpackage.hs0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements o2 {
    public static final w b = new w("00000000-0000-0000-0000-000000000000".replace("-", ""));
    public volatile String a;

    public w(String str) {
        String str2 = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        if (str2.length() == 32 || str2.length() == 36) {
            this.a = str2.length() == 36 ? str2.replace("-", "") : str2;
        } else {
            hs0.u("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
            throw null;
        }
    }

    public final String a() {
        String strS;
        String str = this.a;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strS = this.a;
                if (strS == null) {
                    strS = io.sentry.config.a.s();
                    this.a = strS;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strS;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        return a().equals(((w) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) {
        ((io.sentry.internal.debugmeta.c) s3Var).v(a());
    }

    public final String toString() {
        return a();
    }
}
