package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class oy4 {
    public static final ny4 Companion = new ny4();
    public static final sl70[] c = {zx6.R(2, new vb(17)), null};
    public final ly4 a;
    public final boolean b;

    public /* synthetic */ oy4(int i, ly4 ly4Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, my4.a.getDescriptor());
            throw null;
        }
        this.a = ly4Var;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy4)) {
            return false;
        }
        oy4 oy4Var = (oy4) obj;
        return this.a == oy4Var.a && this.b == oy4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oy4.class.getName();
    }
}
