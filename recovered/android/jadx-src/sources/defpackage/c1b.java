package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c1b {
    public final k1b a;
    public final List b;
    public final boolean c;

    public c1b(k1b k1bVar, List list, boolean z) {
        this.a = k1bVar;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1b)) {
            return false;
        }
        c1b c1bVar = (c1b) obj;
        return this.a == c1bVar.a && this.b.equals(c1bVar.b) && this.c == c1bVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c1b.class.getName();
    }
}
