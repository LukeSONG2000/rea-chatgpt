package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kaw {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Number d;
    public final Number e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final int j;
    public final String k;

    public kaw(Long l, Long l2, Long l3, Number number, Number number2, String str, String str2, Long l4, String str3, int i, String str4) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = number;
        this.e = number2;
        this.f = str;
        this.g = str2;
        this.h = l4;
        this.i = str3;
        this.j = i;
        this.k = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kaw)) {
            return false;
        }
        kaw kawVar = (kaw) obj;
        return b79.u(this.a, kawVar.a) && b79.u(this.b, kawVar.b) && b79.u(this.c, kawVar.c) && b79.u(this.d, kawVar.d) && b79.u(this.e, kawVar.e) && b79.u(this.f, kawVar.f) && b79.u(this.g, kawVar.g) && b79.u(this.h, kawVar.h) && b79.u(this.i, kawVar.i) && this.j == kawVar.j && b79.u(this.k, kawVar.k);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Number number = this.d;
        int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
        Number number2 = this.e;
        int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
        String str = this.f;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l4 = this.h;
        int iHashCode8 = (iHashCode7 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        int i = this.j;
        int iG = (iHashCode9 + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str4 = this.k;
        return iG + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Script(duration=");
        sb.append(this.a);
        sb.append(", pauseDuration=");
        sb.append(this.b);
        sb.append(", forcedStyleAndLayoutDuration=");
        sb.append(this.c);
        sb.append(", startTime=");
        sb.append(this.d);
        sb.append(", executionStart=");
        sb.append(this.e);
        sb.append(", sourceUrl=");
        sb.append(this.f);
        sb.append(", sourceFunctionName=");
        sb.append(this.g);
        sb.append(", sourceCharPosition=");
        sb.append(this.h);
        sb.append(", invoker=");
        sb.append(this.i);
        sb.append(", invokerType=");
        switch (this.j) {
            case 1:
                str = "USER_CALLBACK";
                break;
            case 2:
                str = "EVENT_LISTENER";
                break;
            case 3:
                str = "RESOLVE_PROMISE";
                break;
            case 4:
                str = "REJECT_PROMISE";
                break;
            case 5:
                str = "CLASSIC_SCRIPT";
                break;
            case 6:
                str = "MODULE_SCRIPT";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", windowAttribution=");
        return jc4.r(sb, this.k, ")");
    }
}
