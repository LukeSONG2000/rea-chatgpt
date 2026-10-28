package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iaz0 implements xs50 {
    public final long a = TimeUnit.MILLISECONDS.toNanos(100);

    @Override // defpackage.xs50
    public final boolean d(noe0 noe0Var) {
        Long l = noe0Var.c;
        if (l != null) {
            return noe0Var.b - l.longValue() < this.a;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return iaz0.class.equals(obj != null ? obj.getClass() : null) && this.a == ((iaz0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
