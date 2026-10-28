package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tal {
    public static final sal Companion = new sal();
    public final zal a;
    public final Long b;

    public /* synthetic */ tal(int i, zal zalVar, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = zalVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tal)) {
            return false;
        }
        tal talVar = (tal) obj;
        return kdd.l(this.a, talVar.a) && kdd.l(this.b, talVar.b);
    }

    public final int hashCode() {
        zal zalVar = this.a;
        int iHashCode = (zalVar == null ? 0 : zalVar.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return tal.class.getName();
    }
}
