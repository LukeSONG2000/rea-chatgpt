package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jbo {
    public final yrf0 a;
    public final y9s b;
    public final int c;
    public final boolean d;

    public jbo(yrf0 yrf0Var, y9s y9sVar, int i, boolean z) {
        this.a = yrf0Var;
        this.b = y9sVar;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbo)) {
            return false;
        }
        jbo jboVar = (jbo) obj;
        return this.a == jboVar.a && this.b == jboVar.b && this.c == jboVar.c && this.d == jboVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return jbo.class.getName();
    }
}
