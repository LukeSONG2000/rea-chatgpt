package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ohq0 {
    public final shq0 a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final List f;

    public ohq0(shq0 shq0Var, String str, String str2, String str3, Long l, ArrayList arrayList) {
        this.a = shq0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohq0)) {
            return false;
        }
        ohq0 ohq0Var = (ohq0) obj;
        return this.a == ohq0Var.a && kdd.l(this.b, ohq0Var.b) && kdd.l(this.c, ohq0Var.c) && kdd.l(this.d, ohq0Var.d) && kdd.l(this.e, ohq0Var.e) && kdd.l(this.f, ohq0Var.f);
    }

    public final int hashCode() {
        shq0 shq0Var = this.a;
        int iHashCode = (shq0Var == null ? 0 : shq0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        List list = this.f;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Graphql(operationType=");
        sb.append(this.a);
        sb.append(", operationName=");
        sb.append(this.b);
        sb.append(", payload=");
        e1n.B(sb, this.c, ", variables=", this.d, ", errorCount=");
        sb.append(this.e);
        sb.append(", errors=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
