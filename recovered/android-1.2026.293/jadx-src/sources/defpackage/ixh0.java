package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ixh0 {
    public static final hxh0 Companion = new hxh0();
    public final String a;
    public final String b;
    public final xa60 c;
    public final String d;
    public final boolean e;

    public /* synthetic */ ixh0(int i, String str, String str2, xa60 xa60Var, String str3, boolean z) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, gxh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = z;
    }

    public static ixh0 a(ixh0 ixh0Var, String str) {
        return new ixh0(ixh0Var.a, ixh0Var.b, ixh0Var.c, str, ixh0Var.e);
    }

    public final String b() {
        return this.d;
    }

    public final boolean c() {
        return this.e;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixh0)) {
            return false;
        }
        ixh0 ixh0Var = (ixh0) obj;
        return kdd.l(this.a, ixh0Var.a) && kdd.l(this.b, ixh0Var.b) && kdd.l(this.c, ixh0Var.c) && kdd.l(this.d, ixh0Var.d) && this.e == ixh0Var.e;
    }

    public final int hashCode() {
        int iC = vri0.c(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ixh0.class.getName();
    }

    public ixh0(String str, String str2, xa60 xa60Var, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = str3;
        this.e = z;
    }
}
