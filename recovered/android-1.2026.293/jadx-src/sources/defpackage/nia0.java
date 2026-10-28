package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("visible")
@m0t0
public final class nia0 implements oia0 {
    public static final mia0 Companion = new mia0();
    public final String a;
    public final boolean b;

    public /* synthetic */ nia0(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lia0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nia0)) {
            return false;
        }
        nia0 nia0Var = (nia0) obj;
        return kdd.l(this.a, nia0Var.a) && this.b == nia0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nia0.class.getName();
    }

    public nia0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
