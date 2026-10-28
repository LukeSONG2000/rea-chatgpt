package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k3c0 {
    public static final j3c0 Companion = new j3c0();
    public final String a;
    public final String b;
    public final o3c0 c;

    public /* synthetic */ k3c0(int i, String str, String str2, o3c0 o3c0Var) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, i3c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = str;
        } else {
            this.b = str2;
        }
        this.c = o3c0Var;
    }

    public final o3c0 a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3c0)) {
            return false;
        }
        k3c0 k3c0Var = (k3c0) obj;
        return kdd.l(this.a, k3c0Var.a) && kdd.l(this.b, k3c0Var.b) && this.c == k3c0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k3c0.class.getName();
    }
}
