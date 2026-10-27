package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3o {
    public final x1o a;
    public final List b;

    public h3o(x1o x1oVar, List list) {
        this.a = x1oVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3o)) {
            return false;
        }
        h3o h3oVar = (h3o) obj;
        return b79.u(this.a, h3oVar.a) && b79.u(this.b, h3oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h3o.class.getName();
    }
}
