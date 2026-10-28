package io.sentry;

import defpackage.cu6;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z8 implements n2 {
    public static final z8 b = new z8("00000000-0000-0000-0000-000000000000".replace("-", "").substring(0, 16));
    public volatile String a;

    public z8(String str) {
        Objects.requireNonNull(str, "value is required");
        this.a = str;
    }

    public final String a() {
        String strL;
        String str = this.a;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strL = this.a;
                if (strL == null) {
                    strL = io.sentry.config.b.l();
                    this.a = strL;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z8.class != obj.getClass()) {
            return false;
        }
        return a().equals(((z8) obj).a());
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
