package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w000 implements x000 {
    public final p240 b;
    public final boolean c;

    public w000(p240 p240Var, boolean z) {
        this.b = p240Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w000)) {
            return false;
        }
        w000 w000Var = (w000) obj;
        return kdd.l(this.b, w000Var.b) && this.c == w000Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return w000.class.getName();
    }
}
