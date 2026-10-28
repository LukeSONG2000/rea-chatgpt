package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f050 {
    public static final e050 Companion = new e050();
    public final String a;
    public final String b;

    public /* synthetic */ f050(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d050.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f050)) {
            return false;
        }
        f050 f050Var = (f050) obj;
        return kdd.l(this.a, f050Var.a) && kdd.l(this.b, f050Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f050.class.getName();
    }
}
