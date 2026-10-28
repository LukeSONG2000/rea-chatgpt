package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uzg extends xcc0 {
    public static final tzg k = new tzg(3, o2p0.a(uzg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptResumeFinish", 2, null, 0);
    public final aih d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final ChatgptResumeReason j;

    public uzg(aih aihVar, Integer num, Integer num2, Integer num3, Integer num4, String str, ChatgptResumeReason chatgptResumeReason, sza szaVar) {
        super(k, szaVar);
        this.d = aihVar;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = num4;
        this.i = str;
        this.j = chatgptResumeReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uzg)) {
            return false;
        }
        uzg uzgVar = (uzg) obj;
        return kdd.l(a(), uzgVar.a()) && kdd.l(this.d, uzgVar.d) && kdd.l(this.e, uzgVar.e) && kdd.l(this.f, uzgVar.f) && kdd.l(this.g, uzgVar.g) && kdd.l(this.h, uzgVar.h) && kdd.l(this.i, uzgVar.i) && this.j == uzgVar.j;
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
        Integer num3 = this.g;
        int iHashCode5 = (iHashCode4 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.h;
        int iHashCode6 = (iHashCode5 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str = this.i;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptResumeReason chatgptResumeReason = this.j;
        int iHashCode8 = iHashCode7 + (chatgptResumeReason != null ? chatgptResumeReason.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        aih aihVar = this.d;
        if (aihVar != null) {
            arrayList.add("user_message_metadata=" + aihVar);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("finish_time_ms=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("offset=", num2, arrayList);
        }
        Integer num3 = this.g;
        if (num3 != null) {
            zes.m("num_successful_resumes=", num3, arrayList);
        }
        Integer num4 = this.h;
        if (num4 != null) {
            zes.m("num_failed_resumes=", num4, arrayList);
        }
        String str = this.i;
        if (str != null) {
            zes.o(str, "turn_session_id=", arrayList);
        }
        ChatgptResumeReason chatgptResumeReason = this.j;
        if (chatgptResumeReason != null) {
            arrayList.add("resume_reason=" + chatgptResumeReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptResumeFinish{", "}", 0, null, null, 56);
    }

    public /* synthetic */ uzg(Integer num, Integer num2, String str) {
        this(null, null, null, num, num2, str, ChatgptResumeReason.CHATGPT_RESUME_REASON_RELOAD, sza.d);
    }
}
