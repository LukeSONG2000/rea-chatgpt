package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p3b {
    public final List a;
    public final int b;

    public p3b(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3b)) {
            return false;
        }
        p3b p3bVar = (p3b) obj;
        return b79.u(this.a, p3bVar.a) && this.b == p3bVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p3b.class.getName();
    }
}
