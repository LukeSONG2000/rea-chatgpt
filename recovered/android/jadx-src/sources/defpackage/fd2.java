package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fd2 {
    public static final ed2 Companion = new ed2();
    public final int a;
    public final String b;

    public /* synthetic */ fd2(int i, int i2, String str) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd2)) {
            return false;
        }
        fd2 fd2Var = (fd2) obj;
        return this.a == fd2Var.a && b79.u(this.b, fd2Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fd2.class.getName();
    }

    public fd2() {
        this.a = 0;
        this.b = null;
    }
}
