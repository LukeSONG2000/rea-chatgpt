package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = eh80.class)
public final class fh80 implements bh80 {
    public static final dh80 Companion = new dh80();
    public final c a;

    public fh80(c cVar) {
        this.a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fh80) && b79.u(this.a, ((fh80) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return fh80.class.getName();
    }
}
