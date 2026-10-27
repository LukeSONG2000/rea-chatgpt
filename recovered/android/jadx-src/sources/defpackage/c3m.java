package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c3m {
    public final c a;
    public final boolean b;

    public c3m(c cVar, boolean z) {
        this.a = cVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3m)) {
            return false;
        }
        c3m c3mVar = (c3m) obj;
        return b79.u(this.a, c3mVar.a) && this.b == c3mVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return c3m.class.getName();
    }
}
