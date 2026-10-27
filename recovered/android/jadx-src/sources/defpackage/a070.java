package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a070 {
    public static final a070 c;
    public static final a070 d;
    public final long a;
    public final long b;

    static {
        a070 a070Var = new a070(0L, 0L);
        new a070(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new a070(Long.MAX_VALUE, 0L);
        new a070(0L, Long.MAX_VALUE);
        d = a070Var;
    }

    public a070(long j, long j2) {
        rpt.I(j >= 0);
        rpt.I(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a070.class == obj.getClass()) {
            a070 a070Var = (a070) obj;
            if (this.a == a070Var.a && this.b == a070Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
