package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zkm implements clm {
    public final int a;
    public final String b;
    public final String c;

    public zkm(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkm)) {
            return false;
        }
        zkm zkmVar = (zkm) obj;
        return this.a == zkmVar.a && kdd.l(this.b, zkmVar.b) && kdd.l(this.c, zkmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(gvx0.G(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zkm.class.getName();
    }
}
