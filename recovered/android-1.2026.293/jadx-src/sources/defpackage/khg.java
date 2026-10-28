package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class khg extends xcc0 {
    public static final jhg j = new jhg(3, o2p0.a(khg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLearningQuizPresented", 2, null, 0);
    public final Integer d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Boolean h;
    public final Boolean i;

    public khg(Integer num, String str, String str2, Integer num2, Boolean bool, Boolean bool2, sza szaVar) {
        super(j, szaVar);
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = num2;
        this.h = bool;
        this.i = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof khg)) {
            return false;
        }
        khg khgVar = (khg) obj;
        return kdd.l(a(), khgVar.a()) && kdd.l(this.d, khgVar.d) && kdd.l(this.e, khgVar.e) && kdd.l(this.f, khgVar.f) && kdd.l(this.g, khgVar.g) && kdd.l(this.h, khgVar.h) && kdd.l(this.i, khgVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.i;
        int iHashCode7 = iHashCode6 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("question_count=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "attempt_bucket=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "turn_message_id=", arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("included_image_count=", num2, arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("has_included_images=", bool, arrayList);
        }
        Boolean bool2 = this.i;
        if (bool2 != null) {
            zes.k("quiz_generation_complete=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLearningQuizPresented{", "}", 0, null, null, 56);
    }
}
