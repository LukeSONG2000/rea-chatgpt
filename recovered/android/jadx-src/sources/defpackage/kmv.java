package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kmv {
    public final int a;
    public final List b;
    public final List c;

    public kmv(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kmv)) {
            return false;
        }
        kmv kmvVar = (kmv) obj;
        return this.a == kmvVar.a && this.b.equals(kmvVar.b) && b79.u(this.c, kmvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return kmv.class.getName();
    }
}
