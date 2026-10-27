package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w840 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final Integer e;

    public w840(mjx mjxVar, vgg vggVar, Integer num) {
        String strB = mjxVar.b();
        strB = strB == null ? null : strB;
        Integer num2 = vggVar.a;
        Integer num3 = vggVar.b;
        b bVar = vggVar.c;
        String string = bVar != null ? bVar.toString() : null;
        this.a = strB;
        this.b = num2;
        this.c = num3;
        this.d = string;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w840)) {
            return false;
        }
        w840 w840Var = (w840) obj;
        return b79.u(this.a, w840Var.a) && b79.u(this.b, w840Var.b) && b79.u(this.c, w840Var.c) && b79.u(this.d, w840Var.d) && b79.u(this.e, w840Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num3 = this.e;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return w840.class.getName();
    }
}
