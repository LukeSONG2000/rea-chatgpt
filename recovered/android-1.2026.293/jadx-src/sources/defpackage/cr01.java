package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cr01 implements dr01 {
    public final z1a0 a;

    public cr01(z1a0 z1a0Var) {
        this.a = z1a0Var;
    }

    @Override // defpackage.dr01
    public final String a() {
        return "date-header-" + this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr01) && this.a.equals(((cr01) obj).a);
    }

    public final int hashCode() {
        return gvx0.G(3) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return cr01.class.getName();
    }
}
