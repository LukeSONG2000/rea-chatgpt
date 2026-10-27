package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cq2 {
    public static final bq2 Companion = new bq2();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ cq2(int i, boolean z, boolean z2, boolean z3) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq2)) {
            return false;
        }
        cq2 cq2Var = (cq2) obj;
        return this.a == cq2Var.a && this.b == cq2Var.b && this.c == cq2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return cq2.class.getName();
    }
}
