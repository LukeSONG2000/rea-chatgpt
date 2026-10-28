package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kkf extends xcc0 {
    public static final jkf i = new jkf(3, o2p0.a(kkf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;

    public kkf(sza szaVar, Boolean bool, String str, String str2, String str3, String str4) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kkf)) {
            return false;
        }
        kkf kkfVar = (kkf) obj;
        return kdd.l(a(), kkfVar.a()) && kdd.l(this.d, kkfVar.d) && kdd.l(this.e, kkfVar.e) && kdd.l(this.f, kkfVar.f) && kdd.l(this.g, kkfVar.g) && kdd.l(this.h, kkfVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "code_block_language=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "operation=", arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("is_edited=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptCodeBlockPreviewRunFailed{", "}", 0, null, null, 56);
    }
}
