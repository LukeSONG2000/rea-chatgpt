package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvy {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;
    public final List e;

    public uvy(Number number, Number number2, Number number3, Number number4, ArrayList arrayList) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvy)) {
            return false;
        }
        uvy uvyVar = (uvy) obj;
        return kdd.l(this.a, uvyVar.a) && kdd.l(this.b, uvyVar.b) && kdd.l(this.c, uvyVar.c) && kdd.l(this.d, uvyVar.d) && kdd.l(this.e, uvyVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        Number number2 = this.c;
        int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.d;
        int iHashCode4 = (iHashCode3 + (number3 == null ? 0 : number3.hashCode())) * 31;
        List list = this.e;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(sessionSampleRate=");
        sb.append(this.a);
        sb.append(", sessionReplaySampleRate=");
        sb.append(this.b);
        sb.append(", profilingSampleRate=");
        sb.append(this.c);
        sb.append(", traceSampleRate=");
        sb.append(this.d);
        sb.append(", sessionReplayExperimentalFeatures=");
        return l0e.i(")", sb, this.e);
    }

    public /* synthetic */ uvy(Float f) {
        this(f, null, null, null, null);
    }
}
