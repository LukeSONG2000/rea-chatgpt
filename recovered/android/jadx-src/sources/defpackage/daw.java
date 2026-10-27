package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class daw {
    public final String a;
    public final Number b;
    public final int c;
    public final long d;
    public final Long e;
    public final Number f;
    public final Number g;
    public final Number h;
    public final Boolean i;
    public final List j;

    public daw(String str, Number number, int i, long j, Long l, Number number2, Number number3, Number number4, Boolean bool, ArrayList arrayList) {
        this.a = str;
        this.b = number;
        this.c = i;
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
        if (!(obj instanceof daw)) {
            return false;
        }
        daw dawVar = (daw) obj;
        return b79.u(this.a, dawVar.a) && b79.u(this.b, dawVar.b) && this.c == dawVar.c && this.d == dawVar.d && b79.u(this.e, dawVar.e) && b79.u(this.f, dawVar.f) && b79.u(this.g, dawVar.g) && b79.u(this.h, dawVar.h) && b79.u(this.i, dawVar.i) && b79.u(this.j, dawVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        int i = this.c;
        int iG = bya0.g((iHashCode2 + (i == 0 ? 0 : bya0.G(i))) * 31, this.d, 31);
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
        StringBuilder sb = new StringBuilder("LongTask(id=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", entryType=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? "null" : "LONG_ANIMATION_FRAME" : "LONG_TASK");
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", blockingDuration=");
        sb.append(this.e);
        sb.append(", renderStart=");
        sb.append(this.f);
        sb.append(", styleAndLayoutStart=");
        sb.append(this.g);
        sb.append(", firstUiEventTimestamp=");
        sb.append(this.h);
        sb.append(", isFrozenFrame=");
        sb.append(this.i);
        sb.append(", scripts=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
