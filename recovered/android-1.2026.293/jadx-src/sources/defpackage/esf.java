package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class esf extends xcc0 {
    public static final dsf i = new dsf(3, o2p0.a(esf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptEmailPreviewAction", 2, null, 0);
    public final ChatgptEmailPreviewActionType d;
    public final ChatgptEmailPreviewSurfaceType e;
    public final String f;
    public final String g;
    public final Integer h;

    public /* synthetic */ esf(ChatgptEmailPreviewActionType chatgptEmailPreviewActionType, String str, String str2, Integer num, int i2) {
        this(chatgptEmailPreviewActionType, ChatgptEmailPreviewSurfaceType.CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_SHEET, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : num, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof esf)) {
            return false;
        }
        esf esfVar = (esf) obj;
        return kdd.l(a(), esfVar.a()) && this.d == esfVar.d && this.e == esfVar.e && kdd.l(this.f, esfVar.f) && kdd.l(this.g, esfVar.g) && kdd.l(this.h, esfVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptEmailPreviewActionType chatgptEmailPreviewActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptEmailPreviewActionType != null ? chatgptEmailPreviewActionType.hashCode() : 0)) * 37;
        ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptEmailPreviewSurfaceType != null ? chatgptEmailPreviewSurfaceType.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEmailPreviewActionType chatgptEmailPreviewActionType = this.d;
        if (chatgptEmailPreviewActionType != null) {
            arrayList.add("action=" + chatgptEmailPreviewActionType);
        }
        ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType = this.e;
        if (chatgptEmailPreviewSurfaceType != null) {
            arrayList.add("surface=" + chatgptEmailPreviewSurfaceType);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "error_code=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "error_message=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("error_status_code=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptEmailPreviewAction{", "}", 0, null, null, 56);
    }

    public esf(ChatgptEmailPreviewActionType chatgptEmailPreviewActionType, ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType, String str, String str2, Integer num, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptEmailPreviewActionType;
        this.e = chatgptEmailPreviewSurfaceType;
        this.f = str;
        this.g = str2;
        this.h = num;
    }
}
