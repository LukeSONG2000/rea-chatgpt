package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v7a0 implements bmw0 {
    public final boolean a;
    public final boolean b;

    public v7a0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7a0)) {
            return false;
        }
        v7a0 v7a0Var = (v7a0) obj;
        return this.a == v7a0Var.a && this.b == v7a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return v7a0.class.getName();
    }

    public /* synthetic */ v7a0() {
        this(false, false);
    }
}
