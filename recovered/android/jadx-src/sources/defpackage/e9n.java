package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e9n {
    public final a9n a;
    public final List b;

    public e9n(a9n a9nVar, List list) {
        this.a = a9nVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9n)) {
            return false;
        }
        e9n e9nVar = (e9n) obj;
        return this.a == e9nVar.a && b79.u(this.b, e9nVar.b);
    }

    public final int hashCode() {
        a9n a9nVar = this.a;
        return this.b.hashCode() + ((a9nVar == null ? 0 : a9nVar.hashCode()) * 31);
    }

    public final String toString() {
        return e9n.class.getName();
    }

    public /* synthetic */ e9n() {
        this(null, nin.a);
    }
}
