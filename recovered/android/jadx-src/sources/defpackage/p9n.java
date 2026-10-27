package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p9n {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public p9n(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9n)) {
            return false;
        }
        p9n p9nVar = (p9n) obj;
        return this.a.equals(p9nVar.a) && this.b.equals(p9nVar.b) && this.c.equals(p9nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return p9n.class.getName();
    }
}
