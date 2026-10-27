package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class np90 {
    public static final String[] e = {"id", "name", "email"};
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public np90(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np90)) {
            return false;
        }
        np90 np90Var = (np90) obj;
        return b79.u(this.a, np90Var.a) && b79.u(this.b, np90Var.b) && b79.u(this.c, np90Var.c) && this.d.equals(np90Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Usr(id=", this.a, ", name=", this.b, ", email=");
        sbT.append(this.c);
        sbT.append(", additionalProperties=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
