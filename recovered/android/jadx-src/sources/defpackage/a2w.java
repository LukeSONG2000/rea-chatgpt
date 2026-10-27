package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2w {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public a2w(String str, String str2, String str3, String str4, String str5, ArrayList arrayList, int i) {
        str4 = (i & 8) != 0 ? null : str4;
        arrayList = (i & 32) != 0 ? null : arrayList;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2w)) {
            return false;
        }
        a2w a2wVar = (a2w) obj;
        return b79.u(this.a, a2wVar.a) && b79.u(this.b, a2wVar.b) && b79.u(this.c, a2wVar.c) && b79.u(this.d, a2wVar.d) && b79.u(this.e, a2wVar.e) && b79.u(this.f, a2wVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.f;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Error(kind=", this.a, ", message=", this.b, ", stack=");
        jc4.A(sbT, this.c, ", sourceType=", this.d, ", fingerprint=");
        sbT.append(this.e);
        sbT.append(", threads=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
