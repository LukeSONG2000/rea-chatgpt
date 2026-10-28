package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jiz {
    public final kaj0 a;
    public final boolean b;
    public final boolean c;
    public final dzy d;

    public jiz(kaj0 kaj0Var, boolean z, boolean z2, dzy dzyVar) {
        this.a = kaj0Var;
        this.b = z;
        this.c = z2;
        this.d = dzyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jiz)) {
            return false;
        }
        jiz jizVar = (jiz) obj;
        return kdd.l(this.a, jizVar.a) && this.b == jizVar.b && this.c == jizVar.c && kdd.l(this.d, jizVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return jiz.class.getName();
    }
}
