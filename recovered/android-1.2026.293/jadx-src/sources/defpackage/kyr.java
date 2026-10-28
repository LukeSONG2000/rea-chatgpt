package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kyr {
    public final int a;
    public final String b;
    public final s9n c;

    public kyr(String str, s9n s9nVar, int i) {
        int i2 = (i & 1) != 0 ? 0 : 2;
        str = (i & 2) != 0 ? null : str;
        s9nVar = (i & 4) != 0 ? null : s9nVar;
        this.a = i2;
        this.b = str;
        this.c = s9nVar;
    }

    public final int a() {
        return this.a;
    }

    public final s9n b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyr)) {
            return false;
        }
        kyr kyrVar = (kyr) obj;
        return this.a == kyrVar.a && kdd.l(this.b, kyrVar.b) && kdd.l(this.c, kyrVar.c);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        s9n s9nVar = this.c;
        return iHashCode + (s9nVar != null ? s9nVar.hashCode() : 0);
    }

    public final String toString() {
        return kyr.class.getName();
    }
}
