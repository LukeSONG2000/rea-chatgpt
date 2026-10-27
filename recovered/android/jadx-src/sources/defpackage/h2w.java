package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2w {
    public static final String[] f = {"anonymous_id", "id", "name", "email"};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public h2w(String str, String str2, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2w)) {
            return false;
        }
        h2w h2wVar = (h2w) obj;
        return b79.u(this.a, h2wVar.a) && b79.u(this.b, h2wVar.b) && b79.u(this.c, h2wVar.c) && b79.u(this.d, h2wVar.d) && this.e.equals(h2wVar.e);
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
        StringBuilder sbT = jc4.t("Usr(anonymousId=", this.a, ", id=", this.b, ", name=");
        jc4.A(sbT, this.c, ", email=", this.d, ", additionalProperties=");
        return sh70.f(")", sbT, this.e);
    }
}
