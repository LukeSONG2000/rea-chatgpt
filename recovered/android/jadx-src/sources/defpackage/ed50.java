package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ed50 {
    public final Integer a;
    public final Integer b;
    public final String c;

    public ed50(Integer num, Integer num2, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed50)) {
            return false;
        }
        ed50 ed50Var = (ed50) obj;
        return b79.u(this.a, ed50Var.a) && b79.u(this.b, ed50Var.b) && b79.u(this.c, ed50Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ed50.class.getName();
    }
}
