package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fw40 {
    public final String a;
    public final e911 b;
    public final int c;

    public fw40(int i, e911 e911Var, String str) {
        this.a = str;
        this.b = e911Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw40)) {
            return false;
        }
        fw40 fw40Var = (fw40) obj;
        return kdd.l(this.a, fw40Var.a) && this.b.equals(fw40Var.b) && this.c == fw40Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return fw40.class.getName();
    }
}
