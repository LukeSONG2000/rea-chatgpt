package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gta0 {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Number d;
    public final Number e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final wsa0 j;
    public final String k;

    public gta0(Long l, Long l2, Long l3, Number number, Number number2, String str, String str2, Long l4, String str3, wsa0 wsa0Var, String str4) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = number;
        this.e = number2;
        this.f = str;
        this.g = str2;
        this.h = l4;
        this.i = str3;
        this.j = wsa0Var;
        this.k = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gta0)) {
            return false;
        }
        gta0 gta0Var = (gta0) obj;
        return kdd.l(this.a, gta0Var.a) && kdd.l(this.b, gta0Var.b) && kdd.l(this.c, gta0Var.c) && kdd.l(this.d, gta0Var.d) && kdd.l(this.e, gta0Var.e) && kdd.l(this.f, gta0Var.f) && kdd.l(this.g, gta0Var.g) && kdd.l(this.h, gta0Var.h) && kdd.l(this.i, gta0Var.i) && this.j == gta0Var.j && kdd.l(this.k, gta0Var.k);
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
        wsa0 wsa0Var = this.j;
        int iHashCode10 = (iHashCode9 + (wsa0Var == null ? 0 : wsa0Var.hashCode())) * 31;
        String str4 = this.k;
        return iHashCode10 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
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
        sb.append(this.j);
        sb.append(", windowAttribution=");
        return e1n.r(sb, this.k, ")");
    }
}
