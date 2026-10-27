package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class o5e0 {
    public static final n5e0 Companion = new n5e0();
    public static final t8u[] e = {null, null, null, gee.L(2, new zmd0(21))};
    public final Integer a;
    public final String b;
    public final Integer c;
    public final xes d;

    public /* synthetic */ o5e0(int i, Integer num, String str, Integer num2, xes xesVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xesVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5e0)) {
            return false;
        }
        o5e0 o5e0Var = (o5e0) obj;
        return b79.u(this.a, o5e0Var.a) && b79.u(this.b, o5e0Var.b) && b79.u(this.c, o5e0Var.c) && this.d == o5e0Var.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        xes xesVar = this.d;
        return iHashCode3 + (xesVar != null ? xesVar.hashCode() : 0);
    }

    public final String toString() {
        return o5e0.class.getName();
    }

    public o5e0(Integer num, String str, Integer num2, xes xesVar) {
        this.a = num;
        this.b = str;
        this.c = num2;
        this.d = xesVar;
    }
}
