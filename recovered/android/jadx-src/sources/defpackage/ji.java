package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ji {
    public final zh a;
    public final List b;

    public ji(zh zhVar, List list) {
        this.a = zhVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji)) {
            return false;
        }
        ji jiVar = (ji) obj;
        return b79.u(this.a, jiVar.a) && b79.u(this.b, jiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ji.class.getName();
    }
}
