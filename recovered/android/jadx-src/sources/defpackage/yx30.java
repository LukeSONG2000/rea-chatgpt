package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yx30 implements ey30 {
    public final t7q a;
    public final String b;
    public final boolean c;

    public yx30(t7q t7qVar, String str, boolean z) {
        this.a = t7qVar;
        this.b = str;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx30)) {
            return false;
        }
        yx30 yx30Var = (yx30) obj;
        if (!b79.u(this.a, yx30Var.a)) {
            return false;
        }
        String str = yx30Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == yx30Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return yx30.class.getName();
    }
}
