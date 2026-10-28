package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class khl {
    public static final jhl Companion = new jhl();
    public final ghl a;
    public final String b;

    public /* synthetic */ khl(int i, ghl ghlVar, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ghlVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khl)) {
            return false;
        }
        khl khlVar = (khl) obj;
        return this.a == khlVar.a && kdd.l(this.b, khlVar.b);
    }

    public final int hashCode() {
        ghl ghlVar = this.a;
        int iHashCode = (ghlVar == null ? 0 : ghlVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return khl.class.getName();
    }
}
