package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g290 {
    public static final b290 Companion = new b290();
    public final f290 a;
    public final String b;

    public /* synthetic */ g290(int i, f290 f290Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, a290.a.getDescriptor());
            throw null;
        }
        this.a = f290Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g290)) {
            return false;
        }
        g290 g290Var = (g290) obj;
        return this.a == g290Var.a && kdd.l(this.b, g290Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g290.class.getName();
    }

    public g290(f290 f290Var, String str) {
        this.a = f290Var;
        this.b = str;
    }
}
