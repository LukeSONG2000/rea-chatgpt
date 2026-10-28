package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class idb {
    public final pdb a;
    public final neb b;

    public idb(pdb pdbVar, neb nebVar) {
        this.a = pdbVar;
        this.b = nebVar;
    }

    public static idb a(idb idbVar, pdb pdbVar, neb nebVar, int i) {
        if ((i & 1) != 0) {
            pdbVar = idbVar.a;
        }
        if ((i & 2) != 0) {
            nebVar = idbVar.b;
        }
        idbVar.getClass();
        return new idb(pdbVar, nebVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idb)) {
            return false;
        }
        idb idbVar = (idb) obj;
        return this.a.equals(idbVar.a) && this.b.equals(idbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return idb.class.getName();
    }
}
