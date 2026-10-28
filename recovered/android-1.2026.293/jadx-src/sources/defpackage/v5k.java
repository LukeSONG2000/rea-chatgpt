package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v5k {
    public final String a;
    public final String b;
    public final xlm c;
    public final int d;

    public v5k(String str, String str2, xlm xlmVar, int i, int i2) {
        xlmVar = (i2 & 4) != 0 ? null : xlmVar;
        i = (i2 & 8) != 0 ? 0 : i;
        this.a = str;
        this.b = str2;
        this.c = xlmVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5k)) {
            return false;
        }
        v5k v5kVar = (v5k) obj;
        return kdd.l(this.a, v5kVar.a) && kdd.l(this.b, v5kVar.b) && kdd.l(this.c, v5kVar.c) && this.d == v5kVar.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        xlm xlmVar = this.c;
        int iHashCode = (iD + (xlmVar == null ? 0 : xlmVar.hashCode())) * 31;
        int i = this.d;
        return iHashCode + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return v5k.class.getName();
    }
}
