package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ov0 implements pv0 {
    public final Integer a;
    public final Throwable b;
    public final String c;

    public ov0(Integer num, String str, Throwable th) {
        this.a = num;
        this.b = th;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov0)) {
            return false;
        }
        ov0 ov0Var = (ov0) obj;
        return b79.u(this.a, ov0Var.a) && b79.u(this.b, ov0Var.b) && b79.u(this.c, ov0Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Throwable th = this.b;
        int iHashCode2 = (iHashCode + (th == null ? 0 : th.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ov0.class.getName();
    }
}
