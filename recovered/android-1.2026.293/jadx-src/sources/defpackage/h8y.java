package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h8y implements m8y {
    public final n8y a;
    public final String b;

    public h8y(n8y n8yVar, String str) {
        this.a = n8yVar;
        this.b = str;
    }

    @Override // defpackage.m8y
    public final n8y a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8y)) {
            return false;
        }
        h8y h8yVar = (h8y) obj;
        return kdd.l(this.a, h8yVar.a) && kdd.l(this.b, h8yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h8y.class.getName();
    }
}
