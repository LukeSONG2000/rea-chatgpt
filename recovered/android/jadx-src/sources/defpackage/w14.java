package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w14 {
    public final ge5 a;
    public final b24 b;

    public w14(ge5 ge5Var, b24 b24Var) {
        this.a = ge5Var;
        this.b = b24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w14)) {
            return false;
        }
        w14 w14Var = (w14) obj;
        return this.a.equals(w14Var.a) && this.b.equals(w14Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
