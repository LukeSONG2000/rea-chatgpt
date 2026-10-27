package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttn {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final String k;
    public final int l;
    public final dun m;
    public final List n;
    public final List o;
    public final Boolean p;
    public final ytn q;
    public final ntn r;
    public final Long s;

    public /* synthetic */ ttn(String str, String str2, int i, String str3, Boolean bool, String str4, String str5, int i2, int i3, dun dunVar, ArrayList arrayList, Long l, int i4) {
        this(str, str2, i, str3, null, bool, (i4 & 64) != 0 ? null : str4, str5, i2, 0, null, i3, (i4 & Barcode.FORMAT_AZTEC) != 0 ? null : dunVar, (i4 & 8192) != 0 ? null : arrayList, null, null, null, null, (i4 & 262144) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttn)) {
            return false;
        }
        ttn ttnVar = (ttn) obj;
        return b79.u(this.a, ttnVar.a) && b79.u(this.b, ttnVar.b) && this.c == ttnVar.c && b79.u(this.d, ttnVar.d) && b79.u(this.e, ttnVar.e) && b79.u(this.f, ttnVar.f) && b79.u(this.g, ttnVar.g) && b79.u(this.h, ttnVar.h) && this.i == ttnVar.i && this.j == ttnVar.j && b79.u(this.k, ttnVar.k) && this.l == ttnVar.l && b79.u(this.m, ttnVar.m) && b79.u(this.n, ttnVar.n) && b79.u(this.o, ttnVar.o) && b79.u(this.p, ttnVar.p) && b79.u(this.q, ttnVar.q) && b79.u(this.r, ttnVar.r) && b79.u(this.s, ttnVar.s);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = cya0.d(this.c, cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31);
        String str2 = this.d;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        int i = this.i;
        int iG = (iHashCode5 + (i == 0 ? 0 : bya0.G(i))) * 31;
        int i2 = this.j;
        int iG2 = (iG + (i2 == 0 ? 0 : bya0.G(i2))) * 31;
        String str5 = this.k;
        int iHashCode6 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        int i3 = this.l;
        int iG3 = (iHashCode6 + (i3 == 0 ? 0 : bya0.G(i3))) * 31;
        dun dunVar = this.m;
        int iHashCode7 = (iG3 + (dunVar == null ? 0 : dunVar.hashCode())) * 31;
        List list2 = this.n;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.o;
        int iHashCode9 = (iHashCode8 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.p;
        int iHashCode10 = (iHashCode9 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        ytn ytnVar = this.q;
        int iHashCode11 = (iHashCode10 + (ytnVar == null ? 0 : ytnVar.hashCode())) * 31;
        ntn ntnVar = this.r;
        int iHashCode12 = (iHashCode11 + (ntnVar == null ? 0 : ntnVar.hashCode())) * 31;
        Long l = this.s;
        return iHashCode12 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sbT = jc4.t("Error(id=", this.a, ", message=", this.b, ", source=");
        sbT.append(stn.C(this.c));
        sbT.append(", stack=");
        sbT.append(this.d);
        sbT.append(", causes=");
        sbT.append(this.e);
        sbT.append(", isCrash=");
        sbT.append(this.f);
        sbT.append(", fingerprint=");
        jc4.A(sbT, this.g, ", type=", this.h, ", category=");
        String str2 = "null";
        switch (this.i) {
            case 1:
                str = "ANR";
                break;
            case 2:
                str = "APP_HANG";
                break;
            case 3:
                str = "EXCEPTION";
                break;
            case 4:
                str = "WATCHDOG_TERMINATION";
                break;
            case 5:
                str = "MEMORY_WARNING";
                break;
            case 6:
                str = "NETWORK";
                break;
            default:
                str = "null";
                break;
        }
        sbT.append(str);
        sbT.append(", handling=");
        int i = this.j;
        sbT.append(i != 1 ? i != 2 ? "null" : "UNHANDLED" : "HANDLED");
        sbT.append(", handlingStack=");
        sbT.append(this.k);
        sbT.append(", sourceType=");
        switch (this.l) {
            case 1:
                str2 = "ANDROID";
                break;
            case 2:
                str2 = "BROWSER";
                break;
            case 3:
                str2 = "IOS";
                break;
            case 4:
                str2 = "REACT_NATIVE";
                break;
            case 5:
                str2 = "FLUTTER";
                break;
            case 6:
                str2 = "ROKU";
                break;
            case 7:
                str2 = "NDK";
                break;
            case 8:
                str2 = "IOS_IL2CPP";
                break;
            case 9:
                str2 = "NDK_IL2CPP";
                break;
            case 10:
                str2 = "WINDOWS";
                break;
            case 11:
                str2 = "MACOS";
                break;
            case 12:
                str2 = "LINUX";
                break;
            case 13:
                str2 = "MAUI";
                break;
        }
        sbT.append(str2);
        sbT.append(", resource=");
        sbT.append(this.m);
        sbT.append(", threads=");
        sbT.append(this.n);
        sbT.append(", binaryImages=");
        sbT.append(this.o);
        sbT.append(", wasTruncated=");
        sbT.append(this.p);
        sbT.append(", meta=");
        sbT.append(this.q);
        sbT.append(", csp=");
        sbT.append(this.r);
        sbT.append(", timeSinceAppStart=");
        sbT.append(this.s);
        sbT.append(")");
        return sbT.toString();
    }

    public ttn(String str, String str2, int i, String str3, ArrayList arrayList, Boolean bool, String str4, String str5, int i2, int i3, String str6, int i4, dun dunVar, List list, ArrayList arrayList2, Boolean bool2, ytn ytnVar, ntn ntnVar, Long l) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = arrayList;
        this.f = bool;
        this.g = str4;
        this.h = str5;
        this.i = i2;
        this.j = i3;
        this.k = str6;
        this.l = i4;
        this.m = dunVar;
        this.n = list;
        this.o = arrayList2;
        this.p = bool2;
        this.q = ytnVar;
        this.r = ntnVar;
        this.s = l;
    }
}
