package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tfg extends xcc0 {
    public static final sfg j = new sfg(3, o2p0.a(tfg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpened", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final ChatgptLanguageLearningBlockInlinePopoverOpenAction i;

    public tfg(String str, String str2, String str3, Integer num, Integer num2, ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = num;
        this.h = num2;
        this.i = chatgptLanguageLearningBlockInlinePopoverOpenAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tfg)) {
            return false;
        }
        tfg tfgVar = (tfg) obj;
        return kdd.l(a(), tfgVar.a()) && kdd.l(this.d, tfgVar.d) && kdd.l(this.e, tfgVar.e) && kdd.l(this.f, tfgVar.f) && kdd.l(this.g, tfgVar.g) && kdd.l(this.h, tfgVar.h) && this.i == tfgVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = this.i;
        int iHashCode7 = iHashCode6 + (chatgptLanguageLearningBlockInlinePopoverOpenAction != null ? chatgptLanguageLearningBlockInlinePopoverOpenAction.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "version=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("widget_reference_index=", num, arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("content_text_length=", num2, arrayList);
        }
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = this.i;
        if (chatgptLanguageLearningBlockInlinePopoverOpenAction != null) {
            arrayList.add("open_action=" + chatgptLanguageLearningBlockInlinePopoverOpenAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockInlinePopoverOpened{", "}", 0, null, null, 56);
    }
}
