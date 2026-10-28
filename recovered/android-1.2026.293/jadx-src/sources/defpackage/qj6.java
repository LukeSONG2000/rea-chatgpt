package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qj6 {
    public final int a;
    public final byte b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public qj6(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj6)) {
            return false;
        }
        qj6 qj6Var = (qj6) obj;
        return this.a == qj6Var.a && this.b == qj6Var.b && this.c == qj6Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return qj6.class.getName();
    }
}
