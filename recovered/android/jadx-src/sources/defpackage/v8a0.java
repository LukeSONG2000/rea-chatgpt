package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class v8a0 {
    public static final u8a0 Companion = new u8a0();
    public final Double a;
    public final Double b;
    public final Double c;
    public final Integer d;
    public final Double e;
    public final Double f;

    public /* synthetic */ v8a0(int i, Double d, Double d2, Double d3, Integer num, Double d4, Double d5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8a0)) {
            return false;
        }
        v8a0 v8a0Var = (v8a0) obj;
        return b79.u(this.a, v8a0Var.a) && b79.u(this.b, v8a0Var.b) && b79.u(this.c, v8a0Var.c) && b79.u(this.d, v8a0Var.d) && b79.u(this.e, v8a0Var.e) && b79.u(this.f, v8a0Var.f);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.c;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Double d4 = this.e;
        int iHashCode5 = (iHashCode4 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.f;
        return iHashCode5 + (d5 != null ? d5.hashCode() : 0);
    }

    public final String toString() {
        return v8a0.class.getName();
    }

    public v8a0() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }
}
