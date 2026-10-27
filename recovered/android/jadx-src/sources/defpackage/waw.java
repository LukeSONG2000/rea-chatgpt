package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class waw {
    public final List a;
    public final Set b;

    public waw(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waw)) {
            return false;
        }
        waw wawVar = (waw) obj;
        return b79.u(this.a, wawVar.a) && this.b.equals(wawVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return waw.class.getName();
    }
}
