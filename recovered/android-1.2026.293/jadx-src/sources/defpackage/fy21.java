package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fy21 {
    public final Boolean a;
    public final String b;
    public final Number c;
    public final Number d;
    public final Number e;
    public final Number f;
    public final List g;

    public fy21(Boolean bool, Number number, Number number2, Number number3, Number number4, String str, ArrayList arrayList) {
        this.a = bool;
        this.b = str;
        this.c = number;
        this.d = number2;
        this.e = number3;
        this.f = number4;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy21)) {
            return false;
        }
        fy21 fy21Var = (fy21) obj;
        return kdd.l(this.a, fy21Var.a) && kdd.l(this.b, fy21Var.b) && this.c.equals(fy21Var.c) && kdd.l(this.d, fy21Var.d) && kdd.l(this.e, fy21Var.e) && kdd.l(this.f, fy21Var.f) && kdd.l(this.g, fy21Var.g);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Number number = this.d;
        int iHashCode3 = (iHashCode2 + (number == null ? 0 : number.hashCode())) * 31;
        Number number2 = this.e;
        int iHashCode4 = (iHashCode3 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.f;
        int iHashCode5 = (iHashCode4 + (number3 == null ? 0 : number3.hashCode())) * 31;
        List list = this.g;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(startSessionReplayRecordingManually=");
        sb.append(this.a);
        sb.append(", remoteConfigurationId=");
        sb.append(this.b);
        sb.append(", sessionSampleRate=");
        sb.append(this.c);
        sb.append(", sessionReplaySampleRate=");
        sb.append(this.d);
        sb.append(", profilingSampleRate=");
        sb.append(this.e);
        sb.append(", traceSampleRate=");
        sb.append(this.f);
        sb.append(", sessionReplayExperimentalFeatures=");
        return l0e.i(")", sb, this.g);
    }
}
