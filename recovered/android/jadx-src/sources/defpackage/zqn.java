package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zqn {
    public static final yqn Companion = new yqn();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final Integer g;
    public final String h;
    public final Integer i;

    public /* synthetic */ zqn(int i, String str, String str2, String str3, String str4, String str5, Integer num, Integer num2, String str6, Integer num3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqn)) {
            return false;
        }
        zqn zqnVar = (zqn) obj;
        return b79.u(this.a, zqnVar.a) && b79.u(this.b, zqnVar.b) && b79.u(this.c, zqnVar.c) && b79.u(this.d, zqnVar.d) && b79.u(this.e, zqnVar.e) && b79.u(this.f, zqnVar.f) && b79.u(this.g, zqnVar.g) && b79.u(this.h, zqnVar.h) && b79.u(this.i, zqnVar.i);
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
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num3 = this.i;
        return iHashCode8 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return zqn.class.getName();
    }

    public zqn(String str, String str2, String str3, Integer num, Integer num2, String str4, Integer num3) {
        this.a = str;
        this.b = str2;
        this.c = "CHATGPT_ENTITY_AFFORDANCE_INLINE";
        this.d = "CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE";
        this.e = str3;
        this.f = num;
        this.g = num2;
        this.h = str4;
        this.i = num3;
    }
}
