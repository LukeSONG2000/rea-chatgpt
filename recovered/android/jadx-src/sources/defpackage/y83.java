package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y83 {
    public final String a;
    public final String b;
    public final Integer c;

    public y83(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y83)) {
            return false;
        }
        y83 y83Var = (y83) obj;
        return b79.u(this.a, y83Var.a) && this.b.equals(y83Var.b) && b79.u(this.c, y83Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return y83.class.getName();
    }
}
