package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f061 implements u161 {
    public final int a;
    public final boolean b;

    public f061(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f061)) {
            return false;
        }
        f061 f061Var = (f061) obj;
        return this.a == f061Var.a && this.b == f061Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return f061.class.getName();
    }
}
