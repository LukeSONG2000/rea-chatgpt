package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x0r0 implements ku50 {
    public final ew50 b;
    public final int c;

    public x0r0(ew50 ew50Var) {
        this.b = ew50Var;
        this.c = ew50Var.getLength();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0r0) && kdd.l(this.b, ((x0r0) obj).b);
    }

    @Override // defpackage.ku50
    public final int getLength() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return x0r0.class.getName();
    }
}
