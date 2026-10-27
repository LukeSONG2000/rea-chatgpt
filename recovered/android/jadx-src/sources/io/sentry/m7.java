package io.sentry;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m7 implements o2 {
    public static final m7 b = new m7("00000000-0000-0000-0000-000000000000".replace("-", "").substring(0, 16));
    public volatile String a;

    public m7(String str) {
        Objects.requireNonNull(str, "value is required");
        this.a = str;
    }

    public final String a() {
        String strT;
        String str = this.a;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strT = this.a;
                if (strT == null) {
                    strT = io.sentry.config.a.t();
                    this.a = strT;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strT;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m7.class != obj.getClass()) {
            return false;
        }
        return a().equals(((m7) obj).a());
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
