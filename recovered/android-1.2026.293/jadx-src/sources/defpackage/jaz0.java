package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jaz0 implements se70 {
    public final long a = TimeUnit.MILLISECONDS.toNanos(3000);

    @Override // defpackage.se70
    public final boolean d(jwm0 jwm0Var) {
        return jwm0Var.c.longValue() - jwm0Var.b < this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return jaz0.class.equals(obj != null ? obj.getClass() : null) && this.a == ((jaz0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
