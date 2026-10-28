package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rzg extends xcc0 {
    public static final qzg l = new qzg(3, o2p0.a(rzg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptResumeError", 2, null, 0);
    public final aih d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final String j;
    public final ChatgptResumeReason k;

    public rzg(aih aihVar, Integer num, Integer num2, String str, Integer num3, Integer num4, String str2, ChatgptResumeReason chatgptResumeReason, sza szaVar) {
        super(l, szaVar);
        this.d = aihVar;
        this.e = num;
        this.f = num2;
        this.g = str;
        this.h = num3;
        this.i = num4;
        this.j = str2;
        this.k = chatgptResumeReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rzg)) {
            return false;
        }
        rzg rzgVar = (rzg) obj;
        return kdd.l(a(), rzgVar.a()) && kdd.l(this.d, rzgVar.d) && kdd.l(this.e, rzgVar.e) && kdd.l(this.f, rzgVar.f) && kdd.l(this.g, rzgVar.g) && kdd.l(this.h, rzgVar.h) && kdd.l(this.i, rzgVar.i) && kdd.l(this.j, rzgVar.j) && this.k == rzgVar.k;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        aih aihVar = this.d;
        int iHashCode2 = (iHashCode + (aihVar != null ? aihVar.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num3 = this.h;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.i;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptResumeReason chatgptResumeReason = this.k;
        int iHashCode9 = iHashCode8 + (chatgptResumeReason != null ? chatgptResumeReason.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        aih aihVar = this.d;
        if (aihVar != null) {
            arrayList.add("user_message_metadata=" + aihVar);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("num_successful_resumes=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("num_failed_resumes=", num2, arrayList);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "error_message=", arrayList);
        }
        Integer num3 = this.h;
        if (num3 != null) {
            zes.m("error_code=", num3, arrayList);
        }
        Integer num4 = this.i;
        if (num4 != null) {
            zes.m("offset=", num4, arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "turn_session_id=", arrayList);
        }
        ChatgptResumeReason chatgptResumeReason = this.k;
        if (chatgptResumeReason != null) {
            arrayList.add("resume_reason=" + chatgptResumeReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptResumeError{", "}", 0, null, null, 56);
    }

    public /* synthetic */ rzg(Integer num, Integer num2, String str, Integer num3, String str2) {
        this(null, num, num2, str, num3, null, str2, ChatgptResumeReason.CHATGPT_RESUME_REASON_RELOAD, sza.d);
    }
}
