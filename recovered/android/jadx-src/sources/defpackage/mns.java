package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mns implements eli {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Integer d;

    public mns(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.a = bool;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.eli
    public final Object a() {
        return new mns(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mns)) {
            return false;
        }
        mns mnsVar = (mns) obj;
        return b79.u(this.a, mnsVar.a) && b79.u(this.b, mnsVar.b) && b79.u(this.c, mnsVar.c) && b79.u(this.d, mnsVar.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = bool != null ? bool.hashCode() : 0;
        Integer num = this.b;
        int iHashCode2 = iHashCode + (num != null ? num.hashCode() : 0);
        Integer num2 = this.c;
        int iHashCode3 = iHashCode2 + (num2 != null ? num2.hashCode() : 0);
        Integer num3 = this.d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.a;
        StringBuilder sb = new StringBuilder(bool != null ? bool.booleanValue() ? "-" : "+" : " ");
        Object obj = this.b;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj2 = this.c;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb.append(obj2);
        sb.append(':');
        Integer num = this.d;
        sb.append(num != null ? num : "??");
        return sb.toString();
    }
}
