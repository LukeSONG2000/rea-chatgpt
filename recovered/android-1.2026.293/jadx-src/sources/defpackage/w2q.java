package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2q implements b3q {
    public final String a;
    public final b0 b;

    public w2q(String str, b0 b0Var) {
        this.a = str;
        this.b = b0Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2q)) {
            return false;
        }
        w2q w2qVar = (w2q) obj;
        return kdd.l(this.a, w2qVar.a) && this.b == w2qVar.b;
    }

    public final b0 f() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return w2q.class.getName();
    }
}
