package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss4 {
    public final int a;
    public final ts4 b;

    public ss4(int i, ts4 ts4Var) {
        if (i == 0) {
            k4e0.h("Null type");
            throw null;
        }
        this.a = i;
        this.b = ts4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ss4)) {
            return false;
        }
        ss4 ss4Var = (ss4) obj;
        if (!bya0.c(this.a, ss4Var.a)) {
            return false;
        }
        ts4 ts4Var = ss4Var.b;
        ts4 ts4Var2 = this.b;
        return ts4Var2 == null ? ts4Var == null : ts4Var2.equals(ts4Var);
    }

    public final int hashCode() {
        int iG = (bya0.G(this.a) ^ 1000003) * 1000003;
        ts4 ts4Var = this.b;
        return (ts4Var == null ? 0 : ts4Var.hashCode()) ^ iG;
    }

    public final String toString() {
        return "CameraState{type=" + or6.q(this.a) + ", error=" + this.b + "}";
    }
}
