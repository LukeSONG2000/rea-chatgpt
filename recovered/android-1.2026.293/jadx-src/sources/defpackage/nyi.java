package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nyi {
    public final o5k a;
    public final String b;

    public /* synthetic */ nyi(o5k o5kVar, int i) {
        this((i & 1) != 0 ? null : o5kVar, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyi)) {
            return false;
        }
        nyi nyiVar = (nyi) obj;
        return kdd.l(this.a, nyiVar.a) && kdd.l(this.b, nyiVar.b);
    }

    public final int hashCode() {
        o5k o5kVar = this.a;
        int iHashCode = (o5kVar == null ? 0 : o5kVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return nyi.class.getName();
    }

    public nyi(o5k o5kVar, String str) {
        this.a = o5kVar;
        this.b = str;
    }
}
