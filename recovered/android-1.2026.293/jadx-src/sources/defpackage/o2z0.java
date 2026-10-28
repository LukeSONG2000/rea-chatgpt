package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2z0 {
    public final int a;
    public final int b;

    public o2z0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i <= i2) {
            return;
        }
        ll.f("Text selection range end must not precede start");
        throw null;
    }

    public final o2z0 a(int i) {
        int iO = w0a0.o(this.a, 0, i);
        return new o2z0(iO, w0a0.o(this.b, iO, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2z0)) {
            return false;
        }
        o2z0 o2z0Var = (o2z0) obj;
        return this.a == o2z0Var.a && this.b == o2z0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelectionRange(start=");
        sb.append(this.a);
        sb.append(", end=");
        return evx0.v(sb, this.b, ')');
    }
}
