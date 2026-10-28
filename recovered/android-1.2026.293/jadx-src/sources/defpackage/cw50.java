package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cw50 implements ew50 {
    public final ut50 a;
    public final int b;
    public final boolean c;

    public cw50(ut50 ut50Var, int i, gvx0 gvx0Var) {
        this.a = ut50Var;
        this.b = i;
        if (ut50Var.c) {
            ll.f("Inline code attributes require a text segment.");
            throw null;
        }
        this.c = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw50)) {
            return false;
        }
        cw50 cw50Var = (cw50) obj;
        return kdd.l(this.a, cw50Var.a) && this.b == cw50Var.b;
    }

    @Override // defpackage.ew50
    public final ut50 getAttributes() {
        return this.a;
    }

    @Override // defpackage.ew50
    public final int getLength() {
        return this.c ? 1 : 0;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cw50.class.getName();
    }

    public cw50(ut50 ut50Var, int i) {
        this((i & 1) != 0 ? ut50.d : ut50Var, (i & 2) != 0 ? 1 : 2, null);
    }
}
