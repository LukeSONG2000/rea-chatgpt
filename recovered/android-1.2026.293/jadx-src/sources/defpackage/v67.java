package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v67 {
    public static final v67 d = new u67().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public v67(u67 u67Var) {
        this.a = u67Var.a;
        this.b = u67Var.b;
        this.c = u67Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v67.class != obj.getClass()) {
            return false;
        }
        v67 v67Var = (v67) obj;
        return this.a == v67Var.a && this.b == v67Var.b && this.c == v67Var.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
