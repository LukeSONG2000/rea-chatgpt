package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vn50 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final List f;

    public vn50(int i, String str, String str2, String str3, Long l, ArrayList arrayList) {
        this.a = i;
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
        if (!(obj instanceof vn50)) {
            return false;
        }
        vn50 vn50Var = (vn50) obj;
        return this.a == vn50Var.a && b79.u(this.b, vn50Var.b) && b79.u(this.c, vn50Var.c) && b79.u(this.d, vn50Var.d) && b79.u(this.e, vn50Var.e) && b79.u(this.f, vn50Var.f);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        List list = this.f;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Graphql(operationType=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "SUBSCRIPTION" : "MUTATION" : "QUERY");
        sb.append(", operationName=");
        sb.append(this.b);
        sb.append(", payload=");
        jc4.A(sb, this.c, ", variables=", this.d, ", errorCount=");
        sb.append(this.e);
        sb.append(", errors=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
