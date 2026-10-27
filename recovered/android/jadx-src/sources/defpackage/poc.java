package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class poc {
    public static final ooc Companion = new ooc();
    public final b a;

    public /* synthetic */ poc(int i, b bVar) {
        if (1 == (i & 1)) {
            this.a = bVar;
        } else {
            out.x0(i, 1, noc.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof poc) && b79.u(this.a, ((poc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return poc.class.getName();
    }

    public poc(b bVar) {
        this.a = bVar;
    }
}
