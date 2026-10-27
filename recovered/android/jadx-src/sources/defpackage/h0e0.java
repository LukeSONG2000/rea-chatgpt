package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0e0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public h0e0(String str, String str2, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }

    public static h0e0 a(h0e0 h0e0Var, String str, String str2, String str3, Map map, int i) {
        if ((i & 1) != 0) {
            str = h0e0Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = h0e0Var.b;
        }
        String str5 = str2;
        String str6 = (i & 4) != 0 ? h0e0Var.c : null;
        if ((i & 8) != 0) {
            str3 = h0e0Var.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            map = h0e0Var.e;
        }
        h0e0Var.getClass();
        return new h0e0(str4, str5, str6, str7, map);
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0e0)) {
            return false;
        }
        h0e0 h0e0Var = (h0e0) obj;
        return b79.u(this.a, h0e0Var.a) && b79.u(this.b, h0e0Var.b) && b79.u(this.c, h0e0Var.c) && b79.u(this.d, h0e0Var.d) && b79.u(this.e, h0e0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("UserInfo(anonymousId=", this.a, ", id=", this.b, ", name=");
        jc4.A(sbT, this.c, ", email=", this.d, ", additionalProperties=");
        return sh70.f(")", sbT, this.e);
    }

    public /* synthetic */ h0e0() {
        this(null, null, null, null, oin.a);
    }
}
