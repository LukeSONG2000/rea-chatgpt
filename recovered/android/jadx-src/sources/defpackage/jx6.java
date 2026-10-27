package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jx6 {
    public static final ix6 Companion = new ix6();
    public final c a;

    public /* synthetic */ jx6(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            out.x0(i, 1, hx6.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jx6) && b79.u(this.a, ((jx6) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return jx6.class.getName();
    }

    public jx6(c cVar) {
        this.a = cVar;
    }
}
