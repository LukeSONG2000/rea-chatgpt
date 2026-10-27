package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ejs {
    public final jyk a;
    public final List b;

    public ejs(jyk jykVar, List list) {
        this.a = jykVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejs)) {
            return false;
        }
        ejs ejsVar = (ejs) obj;
        return b79.u(this.a, ejsVar.a) && this.b.equals(ejsVar.b);
    }

    public final int hashCode() {
        jyk jykVar = this.a;
        return this.b.hashCode() + ((jykVar == null ? 0 : jykVar.hashCode()) * 31);
    }

    public final String toString() {
        return ejs.class.getName();
    }
}
