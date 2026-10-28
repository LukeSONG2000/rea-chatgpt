package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8c0 extends k9c0 {
    public final boolean a;
    public final boolean b;

    public x8c0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8c0)) {
            return false;
        }
        x8c0 x8c0Var = (x8c0) obj;
        return this.a == x8c0Var.a && this.b == x8c0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return x8c0.class.getName();
    }
}
