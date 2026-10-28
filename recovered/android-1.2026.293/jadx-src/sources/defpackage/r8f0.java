package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r8f0 implements bmw0 {
    public final o8f0 a;
    public final boolean b;
    public final boolean c;

    public r8f0(o8f0 o8f0Var, boolean z, boolean z2) {
        this.a = o8f0Var;
        this.b = z;
        this.c = z2;
    }

    public static r8f0 c(r8f0 r8f0Var, o8f0 o8f0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            o8f0Var = r8f0Var.a;
        }
        boolean z2 = (i & 2) != 0 ? r8f0Var.b : true;
        if ((i & 4) != 0) {
            z = r8f0Var.c;
        }
        r8f0Var.getClass();
        return new r8f0(o8f0Var, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8f0)) {
            return false;
        }
        r8f0 r8f0Var = (r8f0) obj;
        return this.a == r8f0Var.a && this.b == r8f0Var.b && this.c == r8f0Var.c;
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r8f0.class.getName();
    }

    public /* synthetic */ r8f0() {
        this(o8f0.b, false, false);
    }
}
