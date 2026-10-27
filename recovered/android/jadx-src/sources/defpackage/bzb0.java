package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bzb0 implements g3u {
    public final long a = TimeUnit.MILLISECONDS.toNanos(3000);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return bzb0.class.equals(obj != null ? obj.getClass() : null) && this.a == ((bzb0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.g3u
    public final boolean s(he30 he30Var) {
        return he30Var.c.longValue() - he30Var.b < this.a;
    }
}
