package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class if50 {
    public static final df50 Companion = new df50();
    public static final t8u[] e = {null, gee.L(2, new wu40(10)), null, null};
    public final String a;
    public final hf50 b;
    public final String c;
    public final boolean d;

    public /* synthetic */ if50(int i, String str, hf50 hf50Var, String str2, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, cf50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = hf50.c;
        } else {
            this.b = hf50Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if50)) {
            return false;
        }
        if50 if50Var = (if50) obj;
        return b79.u(this.a, if50Var.a) && this.b == if50Var.b && b79.u(this.c, if50Var.c) && this.d == if50Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return if50.class.getName();
    }

    public if50(hf50 hf50Var, String str) {
        this.a = "id";
        this.b = hf50Var;
        this.c = str;
        this.d = true;
    }
}
