package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class st4 implements ap90 {
    public static final st4 c = new st4(hms.c, xq3.a);
    public final hms a;
    public final ks4 b;

    public st4(hms hmsVar, ks4 ks4Var) {
        if (hmsVar == null) {
            k4e0.h("Null traceFlags");
            throw null;
        }
        this.a = hmsVar;
        if (ks4Var != null) {
            this.b = ks4Var;
        } else {
            k4e0.h("Null traceState");
            throw null;
        }
    }

    @Override // defpackage.ap90
    public final hms a() {
        return this.a;
    }

    @Override // defpackage.ap90
    public final String b() {
        return "0000000000000000";
    }

    @Override // defpackage.ap90
    public final String e() {
        return "00000000000000000000000000000000";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof st4) {
            st4 st4Var = (st4) obj;
            if (this.a == st4Var.a && this.b.equals(st4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ ((this.a.hashCode() ^ 741203163) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    @Override // defpackage.ap90
    public final boolean isValid() {
        return false;
    }

    public final String toString() {
        return "ImmutableSpanContext{traceId=00000000000000000000000000000000, spanId=0000000000000000, traceFlags=" + this.a + ", traceState=" + this.b + ", remote=false, valid=false}";
    }
}
