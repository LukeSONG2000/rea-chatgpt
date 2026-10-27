package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ki implements u0a0 {
    public final String i;
    public final List j;
    public final List k;

    public ki(String str, List list, List list2) {
        this.i = str;
        this.j = list;
        this.k = list2;
    }

    public static ki b(ki kiVar, String str, List list, List list2, int i) {
        if ((i & 1) != 0) {
            str = kiVar.i;
        }
        if ((i & 2) != 0) {
            list = kiVar.j;
        }
        if ((i & 4) != 0) {
            list2 = kiVar.k;
        }
        kiVar.getClass();
        return new ki(str, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki)) {
            return false;
        }
        ki kiVar = (ki) obj;
        return this.i.equals(kiVar.i) && b79.u(this.j, kiVar.j) && b79.u(this.k, kiVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + jc4.c(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return ki.class.getName();
    }
}
