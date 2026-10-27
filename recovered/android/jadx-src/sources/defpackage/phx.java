package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class phx implements rhx {
    public final String a;
    public final boolean b;
    public final Integer c;

    public phx(String str, Integer num, boolean z) {
        this.a = str;
        this.b = z;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phx)) {
            return false;
        }
        phx phxVar = (phx) obj;
        return b79.u(this.a, phxVar.a) && this.b == phxVar.b && b79.u(this.c, phxVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Integer num = this.c;
        return iG + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return phx.class.getName();
    }
}
