package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f5a {
    public final ml70 a;
    public final int b;
    public final int c;

    public f5a(ml70 ml70Var, int i, int i2) {
        this.a = ml70Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5a)) {
            return false;
        }
        f5a f5aVar = (f5a) obj;
        return this.a == f5aVar.a && this.b == f5aVar.b && this.c == f5aVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BoxChildSelector(type=" + this.a + ", horizontalAlignment=" + ((Object) ei1.b(this.b)) + ", verticalAlignment=" + ((Object) gi1.b(this.c)) + ')';
    }
}
