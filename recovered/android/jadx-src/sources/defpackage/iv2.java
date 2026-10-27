package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class iv2 {
    public static final hv2 Companion = new hv2();
    public final Integer a;
    public final Double b;
    public final String c;

    public /* synthetic */ iv2(int i, Integer num, Double d, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final v340 a() {
        String str;
        Integer num = this.a;
        if (num != null) {
            return new o440(num.intValue());
        }
        Double d = this.b;
        if (d == null || (str = this.c) == null) {
            return null;
        }
        return new x440(d.doubleValue(), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv2)) {
            return false;
        }
        iv2 iv2Var = (iv2) obj;
        return b79.u(this.a, iv2Var.a) && b79.u(this.b, iv2Var.b) && b79.u(this.c, iv2Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return iv2.class.getName();
    }
}
