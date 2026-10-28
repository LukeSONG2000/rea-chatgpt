package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("user")
@m0t0
public final class h05 implements e05 {
    public static final g05 Companion = new g05();
    public final String a;
    public final o05 b;

    public /* synthetic */ h05(int i, String str, o05 o05Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f05.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h05)) {
            return false;
        }
        h05 h05Var = (h05) obj;
        return kdd.l(this.a, h05Var.a) && kdd.l(this.b, h05Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h05.class.getName();
    }

    public h05(String str, o05 o05Var) {
        this.a = str;
        this.b = o05Var;
    }
}
