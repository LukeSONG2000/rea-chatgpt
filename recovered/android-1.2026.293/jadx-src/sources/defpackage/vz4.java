package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("email")
@m0t0
public final class vz4 implements e05 {
    public static final uz4 Companion = new uz4();
    public final String a;
    public final o05 b;

    public /* synthetic */ vz4(int i, String str, o05 o05Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tz4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz4)) {
            return false;
        }
        vz4 vz4Var = (vz4) obj;
        return kdd.l(this.a, vz4Var.a) && kdd.l(this.b, vz4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vz4.class.getName();
    }

    public vz4(String str, o05 o05Var) {
        this.a = str;
        this.b = o05Var;
    }
}
