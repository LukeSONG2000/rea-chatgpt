package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class trh extends xcc0 {
    public static final srh o = new srh(3, o2p0.a(trh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public trh(sza szaVar, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = num2;
        this.j = num3;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = str8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof trh)) {
            return false;
        }
        trh trhVar = (trh) obj;
        return kdd.l(a(), trhVar.a()) && kdd.l(this.d, trhVar.d) && kdd.l(this.e, trhVar.e) && kdd.l(this.f, trhVar.f) && kdd.l(this.g, trhVar.g) && kdd.l(this.h, trhVar.h) && kdd.l(this.i, trhVar.i) && kdd.l(this.j, trhVar.j) && kdd.l(this.k, trhVar.k) && kdd.l(this.l, trhVar.l) && kdd.l(this.m, trhVar.m) && kdd.l(this.n, trhVar.n);
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
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.j;
        int iHashCode8 = (iHashCode7 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode10 = (iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.m;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = iHashCode11 + (str8 != null ? str8.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
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
            zes.o(str4, "decision_source=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("magic_edit_segment_index=", num, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("magic_edit_segment_start_index=", num2, arrayList);
        }
        Integer num3 = this.j;
        if (num3 != null) {
            zes.m("magic_edit_segment_end_index=", num3, arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "model_slug=", arrayList);
        }
        String str6 = this.l;
        if (str6 != null) {
            zes.o(str6, "writing_block_id=", arrayList);
        }
        String str7 = this.m;
        if (str7 != null) {
            zes.o(str7, "writing_block_index=", arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "library_file_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockMagicEditAccepted{", "}", 0, null, null, 56);
    }
}
