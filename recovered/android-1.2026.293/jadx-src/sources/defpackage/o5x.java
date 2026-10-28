package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o5x {
    public final a5x a;
    public final a5x b;

    public o5x(a5x a5xVar, a5x a5xVar2) {
        this.a = a5xVar;
        this.b = a5xVar2;
    }

    public static o5x a(o5x o5xVar, a5x a5xVar) {
        a5x a5xVar2 = o5xVar.a;
        o5xVar.getClass();
        return new o5x(a5xVar2, a5xVar);
    }

    public final boolean b() {
        return kdd.l(this.a, this.b);
    }

    public final ppi0 c(ocb0 ocb0Var) {
        return new t3x(ocb0Var).a(this).i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5x)) {
            return false;
        }
        o5x o5xVar = (o5x) obj;
        return kdd.l(this.a, o5xVar.a) && kdd.l(this.b, o5xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o5x.class.getName();
    }
}
