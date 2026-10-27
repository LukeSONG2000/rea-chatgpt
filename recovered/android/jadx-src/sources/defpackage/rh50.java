package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rh50 {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final byte[] e;
    public final String f;

    public rh50(String str, String str2, String str3, Map map, byte[] bArr, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = bArr;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh50)) {
            return false;
        }
        rh50 rh50Var = (rh50) obj;
        return this.a.equals(rh50Var.a) && this.b.equals(rh50Var.b) && this.c.equals(rh50Var.c) && this.d.equals(rh50Var.d) && this.e.equals(rh50Var.e) && this.f.equals(rh50Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((Arrays.hashCode(this.e) + cya0.f(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.e);
        StringBuilder sbT = jc4.t("Request(id=", this.a, ", description=", this.b, ", url=");
        sbT.append(this.c);
        sbT.append(", headers=");
        sbT.append(this.d);
        sbT.append(", body=");
        return bya0.s(sbT, string, ", contentType=", this.f, ")");
    }
}
