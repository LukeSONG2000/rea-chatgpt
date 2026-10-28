package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class egs0 {
    public static final egs0 c;
    public static final egs0 d;
    public final long a;
    public final long b;

    static {
        egs0 egs0Var = new egs0(0L, 0L);
        new egs0(Long.MAX_VALUE, Long.MAX_VALUE);
        c = new egs0(Long.MAX_VALUE, 0L);
        new egs0(0L, Long.MAX_VALUE);
        d = egs0Var;
    }

    public egs0(long j, long j2) {
        mk81.i(j >= 0);
        mk81.i(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && egs0.class == obj.getClass()) {
            egs0 egs0Var = (egs0) obj;
            if (this.a == egs0Var.a && this.b == egs0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
