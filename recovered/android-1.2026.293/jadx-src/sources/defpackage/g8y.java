package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8y implements m8y {
    public final n8y a;
    public final String b;
    public final String c;

    public g8y(n8y n8yVar, String str, String str2) {
        this.a = n8yVar;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.m8y
    public final n8y a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8y)) {
            return false;
        }
        g8y g8yVar = (g8y) obj;
        return kdd.l(this.a, g8yVar.a) && kdd.l(this.b, g8yVar.b) && kdd.l(this.c, g8yVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g8y.class.getName();
    }
}
