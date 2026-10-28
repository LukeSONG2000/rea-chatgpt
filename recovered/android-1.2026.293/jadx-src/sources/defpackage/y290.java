package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y290 {
    public static final t290 Companion = new t290();
    public final x290 a;
    public final String b;

    public /* synthetic */ y290(int i, x290 x290Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s290.a.getDescriptor());
            throw null;
        }
        this.a = x290Var;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final x290 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y290)) {
            return false;
        }
        y290 y290Var = (y290) obj;
        return this.a == y290Var.a && kdd.l(this.b, y290Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y290.class.getName();
    }

    public y290(x290 x290Var, String str) {
        this.a = x290Var;
        this.b = str;
    }
}
