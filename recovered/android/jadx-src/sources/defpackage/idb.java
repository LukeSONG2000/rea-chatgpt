package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class idb {
    public final String a;
    public final List b;
    public final List c;

    public idb(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idb)) {
            return false;
        }
        idb idbVar = (idb) obj;
        return b79.u(this.a, idbVar.a) && this.b.equals(idbVar.b) && this.c.equals(idbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return idb.class.getName();
    }
}
