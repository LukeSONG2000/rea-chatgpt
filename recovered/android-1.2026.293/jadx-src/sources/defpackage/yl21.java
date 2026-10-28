package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yl21 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;
    public final List e;
    public final Boolean f;
    public final String g;

    public yl21(Boolean bool, Number number, Number number2, Number number3, Number number4, String str, ArrayList arrayList) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
        this.e = arrayList;
        this.f = bool;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl21)) {
            return false;
        }
        yl21 yl21Var = (yl21) obj;
        return this.a.equals(yl21Var.a) && kdd.l(this.b, yl21Var.b) && kdd.l(this.c, yl21Var.c) && kdd.l(this.d, yl21Var.d) && kdd.l(this.e, yl21Var.e) && kdd.l(this.f, yl21Var.f) && kdd.l(this.g, yl21Var.g);
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
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.g;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
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
        sb.append(this.e);
        sb.append(", startSessionReplayRecordingManually=");
        sb.append(this.f);
        sb.append(", remoteConfigurationId=");
        return e1n.r(sb, this.g, ")");
    }
}
