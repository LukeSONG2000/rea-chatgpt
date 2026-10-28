package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class z8f0 {
    public static final y8f0 Companion = new y8f0();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ z8f0(int i, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, x8f0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8f0)) {
            return false;
        }
        z8f0 z8f0Var = (z8f0) obj;
        return this.a == z8f0Var.a && this.b == z8f0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z8f0.class.getName();
    }

    public z8f0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
