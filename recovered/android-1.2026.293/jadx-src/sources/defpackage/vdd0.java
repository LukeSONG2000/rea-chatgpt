package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.MobileDnsProbeMode;
import protobuf_analytics_events.v1.MobileDnsProbeOutcome;
import protobuf_analytics_events.v1.MobileDnsRecordType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vdd0 extends xcc0 {
    public static final udd0 m = new udd0(3, o2p0.a(vdd0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileDnsProbeResult", 2, null, 0);
    public final String d;
    public final MobileDnsRecordType e;
    public final MobileDnsProbeMode f;
    public final MobileDnsProbeOutcome g;
    public final Long h;
    public final Integer i;
    public final String j;
    public final String k;
    public final List l;

    public vdd0(String str, MobileDnsRecordType mobileDnsRecordType, MobileDnsProbeMode mobileDnsProbeMode, MobileDnsProbeOutcome mobileDnsProbeOutcome, Long l, Integer num, String str2, List list, String str3, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = mobileDnsRecordType;
        this.f = mobileDnsProbeMode;
        this.g = mobileDnsProbeOutcome;
        this.h = l;
        this.i = num;
        this.j = str2;
        this.k = str3;
        this.l = to60.M("resolved_addresses", list);
    }

    public static vdd0 b(vdd0 vdd0Var, MobileDnsProbeOutcome mobileDnsProbeOutcome, Integer num, String str, List list, String str2, int i) {
        String str3 = vdd0Var.d;
        MobileDnsRecordType mobileDnsRecordType = vdd0Var.e;
        MobileDnsProbeMode mobileDnsProbeMode = vdd0Var.f;
        Long l = vdd0Var.h;
        if ((i & 32) != 0) {
            num = vdd0Var.i;
        }
        Integer num2 = num;
        if ((i & 64) != 0) {
            str = vdd0Var.j;
        }
        String str4 = str;
        if ((i & 128) != 0) {
            list = vdd0Var.l;
        }
        return new vdd0(str3, mobileDnsRecordType, mobileDnsProbeMode, mobileDnsProbeOutcome, l, num2, str4, list, (i & 256) != 0 ? vdd0Var.k : str2, vdd0Var.a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vdd0)) {
            return false;
        }
        vdd0 vdd0Var = (vdd0) obj;
        return kdd.l(a(), vdd0Var.a()) && kdd.l(this.d, vdd0Var.d) && this.e == vdd0Var.e && this.f == vdd0Var.f && this.g == vdd0Var.g && kdd.l(this.h, vdd0Var.h) && kdd.l(this.i, vdd0Var.i) && kdd.l(this.j, vdd0Var.j) && this.l.equals(vdd0Var.l) && kdd.l(this.k, vdd0Var.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        MobileDnsRecordType mobileDnsRecordType = this.e;
        int iHashCode3 = (iHashCode2 + (mobileDnsRecordType != null ? mobileDnsRecordType.hashCode() : 0)) * 37;
        MobileDnsProbeMode mobileDnsProbeMode = this.f;
        int iHashCode4 = (iHashCode3 + (mobileDnsProbeMode != null ? mobileDnsProbeMode.hashCode() : 0)) * 37;
        MobileDnsProbeOutcome mobileDnsProbeOutcome = this.g;
        int iHashCode5 = (iHashCode4 + (mobileDnsProbeOutcome != null ? mobileDnsProbeOutcome.hashCode() : 0)) * 37;
        Long l = this.h;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.j;
        int iB = sh7.b((iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.l);
        String str3 = this.k;
        int iHashCode8 = iB + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "hostname=", arrayList);
        }
        MobileDnsRecordType mobileDnsRecordType = this.e;
        if (mobileDnsRecordType != null) {
            arrayList.add("record_type=" + mobileDnsRecordType);
        }
        MobileDnsProbeMode mobileDnsProbeMode = this.f;
        if (mobileDnsProbeMode != null) {
            arrayList.add("mode=" + mobileDnsProbeMode);
        }
        MobileDnsProbeOutcome mobileDnsProbeOutcome = this.g;
        if (mobileDnsProbeOutcome != null) {
            arrayList.add("outcome=" + mobileDnsProbeOutcome);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("response_code=", num, arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "error_type=", arrayList);
        }
        List list = this.l;
        if (!list.isEmpty()) {
            zes.r(list, "resolved_addresses=", arrayList);
        }
        String str3 = this.k;
        if (str3 != null) {
            zes.o(str3, "error_function=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileDnsProbeResult{", "}", 0, null, null, 56);
    }
}
