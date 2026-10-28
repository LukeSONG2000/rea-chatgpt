package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xsa0 {
    public final String a;
    public final Number b;
    public final tsa0 c;
    public final long d;
    public final Long e;
    public final Number f;
    public final Number g;
    public final Number h;
    public final Boolean i;
    public final List j;

    public xsa0(String str, Number number, tsa0 tsa0Var, long j, Long l, Number number2, Number number3, Number number4, Boolean bool, ArrayList arrayList) {
        this.a = str;
        this.b = number;
        this.c = tsa0Var;
        this.d = j;
        this.e = l;
        this.f = number2;
        this.g = number3;
        this.h = number4;
        this.i = bool;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsa0)) {
            return false;
        }
        xsa0 xsa0Var = (xsa0) obj;
        return kdd.l(this.a, xsa0Var.a) && kdd.l(this.b, xsa0Var.b) && this.c == xsa0Var.c && this.d == xsa0Var.d && kdd.l(this.e, xsa0Var.e) && kdd.l(this.f, xsa0Var.f) && kdd.l(this.g, xsa0Var.g) && kdd.l(this.h, xsa0Var.h) && kdd.l(this.i, xsa0Var.i) && kdd.l(this.j, xsa0Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        tsa0 tsa0Var = this.c;
        int iG = gvx0.g((iHashCode2 + (tsa0Var == null ? 0 : tsa0Var.hashCode())) * 31, this.d, 31);
        Long l = this.e;
        int iHashCode3 = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Number number2 = this.f;
        int iHashCode4 = (iHashCode3 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.g;
        int iHashCode5 = (iHashCode4 + (number3 == null ? 0 : number3.hashCode())) * 31;
        Number number4 = this.h;
        int iHashCode6 = (iHashCode5 + (number4 == null ? 0 : number4.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.j;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "LongTask(id=" + this.a + ", startTime=" + this.b + ", entryType=" + this.c + ", duration=" + this.d + ", blockingDuration=" + this.e + ", renderStart=" + this.f + ", styleAndLayoutStart=" + this.g + ", firstUiEventTimestamp=" + this.h + ", isFrozenFrame=" + this.i + ", scripts=" + this.j + ")";
    }
}
