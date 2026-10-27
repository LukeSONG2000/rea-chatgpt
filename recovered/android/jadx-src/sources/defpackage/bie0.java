package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bie0 implements cie0 {
    public final int a;
    public final float b;
    public final long c;
    public final Integer d;
    public final gw00 e;
    public final String f;

    public bie0(int i, float f, long j, Integer num, gw00 gw00Var, String str) {
        this.a = i;
        this.b = f;
        this.c = j;
        this.d = num;
        this.e = gw00Var;
        this.f = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bie0)) {
            return false;
        }
        bie0 bie0Var = (bie0) obj;
        if (this.a != bie0Var.a || Float.compare(this.b, bie0Var.b) != 0 || this.c != bie0Var.c || !b79.u(this.d, bie0Var.d) || !b79.u(this.e, bie0Var.e)) {
            return false;
        }
        String str = bie0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bya0.g(cya0.c(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
        Integer num = this.d;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        gw00 gw00Var = this.e;
        int iHashCode2 = (iHashCode + (gw00Var == null ? 0 : gw00Var.hashCode())) * 31;
        String str = this.f;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return bie0.class.getName();
    }
}
