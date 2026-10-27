package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3o implements u0a0 {
    public final String i;
    public final List j;
    public final List k;

    public i3o(String str, List list, List list2) {
        this.i = str;
        this.j = list;
        this.k = list2;
    }

    public static i3o b(i3o i3oVar, String str, List list, List list2, int i) {
        if ((i & 1) != 0) {
            str = i3oVar.i;
        }
        if ((i & 2) != 0) {
            list = i3oVar.j;
        }
        if ((i & 4) != 0) {
            list2 = i3oVar.k;
        }
        i3oVar.getClass();
        return new i3o(str, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3o)) {
            return false;
        }
        i3o i3oVar = (i3o) obj;
        return this.i.equals(i3oVar.i) && b79.u(this.j, i3oVar.j) && b79.u(this.k, i3oVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + jc4.c(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return i3o.class.getName();
    }
}
