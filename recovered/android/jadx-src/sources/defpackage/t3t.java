package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t3t {
    public final int a;
    public final List b;
    public final List c;

    public t3t(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3t)) {
            return false;
        }
        t3t t3tVar = (t3t) obj;
        return this.a == t3tVar.a && this.b.equals(t3tVar.b) && this.c.equals(t3tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return t3t.class.getName();
    }
}
