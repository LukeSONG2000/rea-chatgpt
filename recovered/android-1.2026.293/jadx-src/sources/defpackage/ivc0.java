package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ivc0 {
    public final edq0 a;
    public final dvc0 b;
    public final int c;

    public ivc0(edq0 edq0Var, dvc0 dvc0Var, int i) {
        this.a = edq0Var;
        this.b = dvc0Var;
        this.c = i;
    }

    public final dvc0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivc0)) {
            return false;
        }
        ivc0 ivc0Var = (ivc0) obj;
        return this.a.equals(ivc0Var.a) && this.b.equals(ivc0Var.b) && this.c == ivc0Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ivc0.class.getName();
    }
}
