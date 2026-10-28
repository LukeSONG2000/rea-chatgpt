package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wrh extends xcc0 {
    public static final vrh n = new vrh(3, o2p0.a(wrh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptWritingBlockMagicEditFailureReason h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final List m;

    public wrh(String str, String str2, String str3, String str4, List list, List list2, ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason, String str5, String str6, String str7, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptWritingBlockMagicEditFailureReason;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = to60.M("unsupported_markdown_features", list);
        this.m = to60.M("fallback_reasons", list2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wrh)) {
            return false;
        }
        wrh wrhVar = (wrh) obj;
        return kdd.l(a(), wrhVar.a()) && kdd.l(this.d, wrhVar.d) && kdd.l(this.e, wrhVar.e) && kdd.l(this.f, wrhVar.f) && kdd.l(this.g, wrhVar.g) && this.l.equals(wrhVar.l) && this.m.equals(wrhVar.m) && this.h == wrhVar.h && kdd.l(this.i, wrhVar.i) && kdd.l(this.j, wrhVar.j) && kdd.l(this.k, wrhVar.k);
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
        int iB = sh7.b(sh7.b((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.l), 37, this.m);
        ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason = this.h;
        int iHashCode5 = (iB + (chatgptWritingBlockMagicEditFailureReason != null ? chatgptWritingBlockMagicEditFailureReason.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.k;
        int iHashCode8 = iHashCode7 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
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
            zes.o(str3, "magic_edit_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "error_name=", arrayList);
        }
        List list = this.l;
        if (!list.isEmpty()) {
            zes.r(list, "unsupported_markdown_features=", arrayList);
        }
        List list2 = this.m;
        if (!list2.isEmpty()) {
            zes.p("fallback_reasons=", list2, arrayList);
        }
        ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason = this.h;
        if (chatgptWritingBlockMagicEditFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptWritingBlockMagicEditFailureReason);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "writing_block_id=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "writing_block_index=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "library_file_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockMagicEditFailed{", "}", 0, null, null, 56);
    }
}
