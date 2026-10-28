package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("group")
@m0t0
public final class yz4 implements e05 {
    public static final xz4 Companion = new xz4();
    public final String a;
    public final o05 b;

    public /* synthetic */ yz4(int i, String str, o05 o05Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wz4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz4)) {
            return false;
        }
        yz4 yz4Var = (yz4) obj;
        return kdd.l(this.a, yz4Var.a) && kdd.l(this.b, yz4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yz4.class.getName();
    }

    public yz4(String str, o05 o05Var) {
        this.a = str;
        this.b = o05Var;
    }
}
