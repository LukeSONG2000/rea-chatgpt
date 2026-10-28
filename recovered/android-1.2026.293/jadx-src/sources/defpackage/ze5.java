package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ze5 implements af5 {
    public final bi5 a;
    public final boolean b;
    public final float c;

    public ze5(bi5 bi5Var, boolean z, float f) {
        this.a = bi5Var;
        this.b = z;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze5)) {
            return false;
        }
        ze5 ze5Var = (ze5) obj;
        return this.a.equals(ze5Var.a) && this.b == ze5Var.b && Float.compare(this.c, ze5Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.af5
    public final float l() {
        return this.c;
    }

    @Override // defpackage.af5
    public final boolean m() {
        return this.b;
    }

    public final String toString() {
        return ze5.class.getName();
    }
}
