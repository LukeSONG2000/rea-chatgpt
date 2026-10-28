package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8y implements m8y {
    public final n8y a;
    public final String b;
    public final int c;

    public e8y(n8y n8yVar, String str, int i) {
        this.a = n8yVar;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.m8y
    public final n8y a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8y)) {
            return false;
        }
        e8y e8yVar = (e8y) obj;
        return kdd.l(this.a, e8yVar.a) && kdd.l(this.b, e8yVar.b) && this.c == e8yVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e8y.class.getName();
    }
}
