package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class azb0 implements hqs {
    public final long a = TimeUnit.MILLISECONDS.toNanos(100);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return azb0.class.equals(obj != null ? obj.getClass() : null) && this.a == ((azb0) obj).a;
    }

    @Override // defpackage.hqs
    public final boolean g(p8z p8zVar) {
        Long l = p8zVar.c;
        if (l != null) {
            return p8zVar.b - l.longValue() < this.a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
