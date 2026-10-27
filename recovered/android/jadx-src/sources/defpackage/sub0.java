package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sub0 {
    public static final sub0 c = new sub0(2, false);
    public static final sub0 d = new sub0(1, true);
    public final int a;
    public final boolean b;

    public sub0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sub0)) {
            return false;
        }
        sub0 sub0Var = (sub0) obj;
        return this.a == sub0Var.a && this.b == sub0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return equals(c) ? "TextMotion.Static" : equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
