package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a44 {
    public static final z34 Companion = new z34();
    public final String a;
    public final String b;
    public final xa60 c;

    public /* synthetic */ a44(int i, String str, String str2, xa60 xa60Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, y34.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
    }

    public final k1w a() {
        return new k1w(this.c, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a44)) {
            return false;
        }
        a44 a44Var = (a44) obj;
        return kdd.l(this.a, a44Var.a) && kdd.l(this.b, a44Var.b) && kdd.l(this.c, a44Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a44.class.getName();
    }
}
