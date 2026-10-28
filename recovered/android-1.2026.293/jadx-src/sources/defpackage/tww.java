package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tww {
    public final oz2 a;
    public final int b;
    public final boolean c;

    public tww(oz2 oz2Var, int i) {
        int i2 = (i & 2) != 0 ? 5 : 3;
        boolean z = (i & 4) == 0;
        this.a = oz2Var;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tww)) {
            return false;
        }
        tww twwVar = (tww) obj;
        return kdd.l(this.a, twwVar.a) && this.b == twwVar.b && this.c == twwVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return tww.class.getName();
    }
}
