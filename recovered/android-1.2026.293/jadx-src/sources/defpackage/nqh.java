package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nqh extends xcc0 {
    public static final mqh j = new mqh(3, o2p0.a(nqh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public nqh(String str, String str2, String str3, String str4, String str5, String str6, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nqh)) {
            return false;
        }
        nqh nqhVar = (nqh) obj;
        return kdd.l(a(), nqhVar.a()) && kdd.l(this.d, nqhVar.d) && kdd.l(this.e, nqhVar.e) && kdd.l(this.f, nqhVar.f) && kdd.l(this.g, nqhVar.g) && kdd.l(this.h, nqhVar.h) && kdd.l(this.i, nqhVar.i);
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
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode7 = iHashCode6 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
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
            zes.o(str3, "variant=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "writing_block_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "writing_block_index=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "library_file_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockCopyButtonClicked{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nqh(String str, String str2, String str3, String str4, String str5, String str6) {
        this(str, str2, str3, str4, str5, str6, sza.d);
    }
}
