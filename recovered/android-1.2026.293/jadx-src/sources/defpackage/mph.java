package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mph extends xcc0 {
    public static final lph i = new lph(3, o2p0.a(mph.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked", 2, null, 0);
    public final ChatgptWebPhotoUploadActionKind d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public mph(ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind, String str, String str2, String str3, String str4, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptWebPhotoUploadActionKind;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mph)) {
            return false;
        }
        mph mphVar = (mph) obj;
        return kdd.l(a(), mphVar.a()) && this.d == mphVar.d && kdd.l(this.e, mphVar.e) && kdd.l(this.f, mphVar.f) && kdd.l(this.g, mphVar.g) && kdd.l(this.h, mphVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind = this.d;
        int iHashCode2 = (iHashCode + (chatgptWebPhotoUploadActionKind != null ? chatgptWebPhotoUploadActionKind.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind = this.d;
        if (chatgptWebPhotoUploadActionKind != null) {
            arrayList.add("action_kind=" + chatgptWebPhotoUploadActionKind);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "requested_kind=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "turn_message_id=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "impression_event=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWebPhotoUploadActionClicked{", "}", 0, null, null, 56);
    }
}
