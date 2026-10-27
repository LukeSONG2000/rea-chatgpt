package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p1y {
    public final boolean a;
    public final Set b;

    public p1y(Set set, boolean z) {
        this.a = z;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1y)) {
            return false;
        }
        p1y p1yVar = (p1y) obj;
        return this.a == p1yVar.a && b79.u(this.b, p1yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return p1y.class.getName();
    }

    public /* synthetic */ p1y() {
        this(yin.a, false);
    }
}
