package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ofc implements pfc {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final int d;

    public ofc(int i, Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofc)) {
            return false;
        }
        ofc ofcVar = (ofc) obj;
        return b79.u(this.a, ofcVar.a) && b79.u(this.b, ofcVar.b) && b79.u(this.c, ofcVar.c) && this.d == ofcVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        int i = this.d;
        return iHashCode3 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return ofc.class.getName();
    }
}
