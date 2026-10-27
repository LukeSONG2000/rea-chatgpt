package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class azu {
    public static final zyu Companion = new zyu();
    public final String a;
    public final String b;
    public final Double c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ azu(int i, String str, String str2, Double d, Integer num, String str3, String str4, String str5, String str6, String str7) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yyu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azu)) {
            return false;
        }
        azu azuVar = (azu) obj;
        return b79.u(this.a, azuVar.a) && b79.u(this.b, azuVar.b) && b79.u(this.c, azuVar.c) && b79.u(this.d, azuVar.d) && b79.u(this.e, azuVar.e) && b79.u(this.f, azuVar.f) && b79.u(this.g, azuVar.g) && b79.u(this.h, azuVar.h) && b79.u(this.i, azuVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return azu.class.getName();
    }

    public azu(String str, Double d, Integer num, String str2, int i) {
        String str3 = (i & 2) != 0 ? null : "Italian restaurant";
        String str4 = (i & 32) != 0 ? null : "Juniper";
        this.a = str;
        this.b = str3;
        this.c = d;
        this.d = num;
        this.e = str2;
        this.f = str4;
        this.g = null;
        this.h = null;
        this.i = null;
    }
}
