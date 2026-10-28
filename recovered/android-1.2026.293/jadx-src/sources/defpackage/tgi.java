package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tgi {
    public static final sgi Companion = new sgi();
    public final ngi a;
    public final Boolean b;
    public final nji c;

    public /* synthetic */ tgi(int i, ngi ngiVar, Boolean bool, nji njiVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ngiVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = njiVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgi)) {
            return false;
        }
        tgi tgiVar = (tgi) obj;
        return this.a == tgiVar.a && kdd.l(this.b, tgiVar.b) && kdd.l(this.c, tgiVar.c);
    }

    public final int hashCode() {
        ngi ngiVar = this.a;
        int iHashCode = (ngiVar == null ? 0 : ngiVar.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        nji njiVar = this.c;
        return iHashCode2 + (njiVar != null ? njiVar.hashCode() : 0);
    }

    public final String toString() {
        return tgi.class.getName();
    }

    public tgi(ngi ngiVar, Boolean bool, nji njiVar, int i) {
        ngiVar = (i & 1) != 0 ? null : ngiVar;
        bool = (i & 2) != 0 ? null : bool;
        njiVar = (i & 4) != 0 ? null : njiVar;
        this.a = ngiVar;
        this.b = bool;
        this.c = njiVar;
    }
}
