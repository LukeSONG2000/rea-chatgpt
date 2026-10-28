package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aih extends xcc0 {
    public static final zhh y = new zhh(3, o2p0.a(aih.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserMessageMetadata", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;
    public final Integer g;
    public final uof h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final Integer s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final List x;

    public aih(String str, String str2, List list, Integer num, Integer num2, uof uofVar, String str3, String str4, String str5, String str6, String str7, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12, sza szaVar) {
        super(y, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = num2;
        this.h = uofVar;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = num3;
        this.o = num4;
        this.p = num5;
        this.q = num6;
        this.r = num7;
        this.s = num8;
        this.t = num9;
        this.u = num10;
        this.v = num11;
        this.w = num12;
        this.x = to60.M("tools_used", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aih)) {
            return false;
        }
        aih aihVar = (aih) obj;
        return kdd.l(a(), aihVar.a()) && kdd.l(this.d, aihVar.d) && kdd.l(this.e, aihVar.e) && kdd.l(this.x, aihVar.x) && kdd.l(this.f, aihVar.f) && kdd.l(this.g, aihVar.g) && kdd.l(this.h, aihVar.h) && kdd.l(this.i, aihVar.i) && kdd.l(this.j, aihVar.j) && kdd.l(this.k, aihVar.k) && kdd.l(this.l, aihVar.l) && kdd.l(this.m, aihVar.m) && kdd.l(this.n, aihVar.n) && kdd.l(this.o, aihVar.o) && kdd.l(this.p, aihVar.p) && kdd.l(this.q, aihVar.q) && kdd.l(this.r, aihVar.r) && kdd.l(this.s, aihVar.s) && kdd.l(this.t, aihVar.t) && kdd.l(this.u, aihVar.u) && kdd.l(this.v, aihVar.v) && kdd.l(this.w, aihVar.w);
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
        int iB = sh7.b((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.x);
        Integer num = this.f;
        int iHashCode3 = (iB + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        uof uofVar = this.h;
        int iHashCode5 = (iHashCode4 + (uofVar != null ? uofVar.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.m;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.n;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.o;
        int iHashCode12 = (iHashCode11 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.p;
        int iHashCode13 = (iHashCode12 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.q;
        int iHashCode14 = (iHashCode13 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.r;
        int iHashCode15 = (iHashCode14 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        Integer num8 = this.s;
        int iHashCode16 = (iHashCode15 + (num8 != null ? Integer.hashCode(num8.intValue()) : 0)) * 37;
        Integer num9 = this.t;
        int iHashCode17 = (iHashCode16 + (num9 != null ? Integer.hashCode(num9.intValue()) : 0)) * 37;
        Integer num10 = this.u;
        int iHashCode18 = (iHashCode17 + (num10 != null ? Integer.hashCode(num10.intValue()) : 0)) * 37;
        Integer num11 = this.v;
        int iHashCode19 = (iHashCode18 + (num11 != null ? Integer.hashCode(num11.intValue()) : 0)) * 37;
        Integer num12 = this.w;
        int iHashCode20 = iHashCode19 + (num12 != null ? Integer.hashCode(num12.intValue()) : 0);
        this.c = iHashCode20;
        return iHashCode20;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "model_slug=", arrayList);
        }
        List list = this.x;
        if (!list.isEmpty()) {
            zes.r(list, "tools_used=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("num_files_attached=", num, arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("num_images_attached=", num2, arrayList);
        }
        uof uofVar = this.h;
        if (uofVar != null) {
            arrayList.add("conversation=" + uofVar);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "turn_trace_id=", arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "turn_exchange_id=", arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "model_request_override_model_slug=", arrayList);
        }
        String str6 = this.l;
        if (str6 != null) {
            zes.o(str6, "model_request_override_thinking_effort=", arrayList);
        }
        String str7 = this.m;
        if (str7 != null) {
            zes.o(str7, "request_id=", arrayList);
        }
        Integer num3 = this.n;
        if (num3 != null) {
            zes.m("num_embedded_camera_images_attached=", num3, arrayList);
        }
        Integer num4 = this.o;
        if (num4 != null) {
            zes.m("num_camera_images_attached=", num4, arrayList);
        }
        Integer num5 = this.p;
        if (num5 != null) {
            zes.m("num_gallery_images_attached=", num5, arrayList);
        }
        Integer num6 = this.q;
        if (num6 != null) {
            zes.m("num_file_picker_images_attached=", num6, arrayList);
        }
        Integer num7 = this.r;
        if (num7 != null) {
            zes.m("num_share_sheet_images_attached=", num7, arrayList);
        }
        Integer num8 = this.s;
        if (num8 != null) {
            zes.m("num_rich_content_images_attached=", num8, arrayList);
        }
        Integer num9 = this.t;
        if (num9 != null) {
            zes.m("num_sketch_images_attached=", num9, arrayList);
        }
        Integer num10 = this.u;
        if (num10 != null) {
            zes.m("num_image_edit_images_attached=", num10, arrayList);
        }
        Integer num11 = this.v;
        if (num11 != null) {
            zes.m("num_existing_image_images_attached=", num11, arrayList);
        }
        Integer num12 = this.w;
        if (num12 != null) {
            zes.m("num_unknown_images_attached=", num12, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptUserMessageMetadata{", "}", 0, null, null, 56);
    }

    public /* synthetic */ aih(String str, List list, Integer num, Integer num2, uof uofVar, String str2, String str3, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11, Integer num12) {
        this(null, str, list, num, num2, uofVar, null, null, str2, str3, null, num3, num4, num5, num6, num7, num8, num9, num10, num11, num12, sza.d);
    }
}
