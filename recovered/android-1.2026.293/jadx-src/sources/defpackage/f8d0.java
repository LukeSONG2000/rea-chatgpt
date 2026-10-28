package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f8d0 {
    public static final e8d0 Companion = new e8d0();
    public final String a;
    public final String b;
    public final z7d0 c;

    public /* synthetic */ f8d0(int i, String str, String str2, z7d0 z7d0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, d8d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z7d0Var;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8d0)) {
            return false;
        }
        f8d0 f8d0Var = (f8d0) obj;
        return kdd.l(this.a, f8d0Var.a) && kdd.l(this.b, f8d0Var.b) && kdd.l(this.c, f8d0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.a.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return f8d0.class.getName();
    }
}
