package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cjs {
    public final ic60 a;
    public final int b;
    public final int c;

    public cjs(ic60 ic60Var, int i, int i2) {
        this.a = ic60Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjs)) {
            return false;
        }
        cjs cjsVar = (cjs) obj;
        return kdd.l(this.a, cjsVar.a) && this.b == cjsVar.b && this.c == cjsVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return cjs.class.getName();
    }
}
