package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu7 {
    public final int a;
    public final zu7 b;

    public yu7(int i, zu7 zu7Var) {
        if (i == 0) {
            sl.h("Null type");
            throw null;
        }
        this.a = i;
        this.b = zu7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yu7)) {
            return false;
        }
        yu7 yu7Var = (yu7) obj;
        if (!gvx0.c(this.a, yu7Var.a)) {
            return false;
        }
        zu7 zu7Var = yu7Var.b;
        zu7 zu7Var2 = this.b;
        return zu7Var2 == null ? zu7Var == null : zu7Var2.equals(zu7Var);
    }

    public final int hashCode() {
        int iG = (gvx0.G(this.a) ^ 1000003) * 1000003;
        zu7 zu7Var = this.b;
        return (zu7Var == null ? 0 : zu7Var.hashCode()) ^ iG;
    }

    public final String toString() {
        return "CameraState{type=" + l0e.r(this.a) + ", error=" + this.b + "}";
    }
}
