package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class z7y0 {
    public static final y7y0 Companion = new y7y0();
    public final String a;
    public final boolean b;

    public /* synthetic */ z7y0(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, x7y0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7y0)) {
            return false;
        }
        z7y0 z7y0Var = (z7y0) obj;
        return kdd.l(this.a, z7y0Var.a) && this.b == z7y0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z7y0.class.getName();
    }

    public z7y0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
