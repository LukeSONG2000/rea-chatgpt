package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o061 implements u161 {
    public final oyy0 a;
    public final boolean b;

    public o061(oyy0 oyy0Var, boolean z) {
        this.a = oyy0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o061)) {
            return false;
        }
        o061 o061Var = (o061) obj;
        return this.a.equals(o061Var.a) && this.b == o061Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o061.class.getName();
    }
}
