package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i8y implements m8y {
    public final n8y a;
    public final String b;

    public i8y(n8y n8yVar, String str) {
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
        if (!(obj instanceof i8y)) {
            return false;
        }
        i8y i8yVar = (i8y) obj;
        return kdd.l(this.a, i8yVar.a) && kdd.l(this.b, i8yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i8y.class.getName();
    }
}
