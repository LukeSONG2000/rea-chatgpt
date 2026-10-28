package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ncg extends xcc0 {
    public static final mcg k = new mcg(3, o2p0.a(ncg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll", 2, null, 0);
    public final String d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;

    public ncg(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = num4;
        this.i = num5;
        this.j = num6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ncg)) {
            return false;
        }
        ncg ncgVar = (ncg) obj;
        return kdd.l(a(), ncgVar.a()) && kdd.l(this.d, ncgVar.d) && kdd.l(this.e, ncgVar.e) && kdd.l(this.f, ncgVar.f) && kdd.l(this.g, ncgVar.g) && kdd.l(this.h, ncgVar.h) && kdd.l(this.i, ncgVar.i) && kdd.l(this.j, ncgVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.g;
        int iHashCode5 = (iHashCode4 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.h;
        int iHashCode6 = (iHashCode5 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.i;
        int iHashCode7 = (iHashCode6 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.j;
        int iHashCode8 = iHashCode7 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "share_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("top_row_item_count=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("bottom_row_item_count=", num2, arrayList);
        }
        Integer num3 = this.g;
        if (num3 != null) {
            zes.m("last_visible_top_row_item_index_before_scroll=", num3, arrayList);
        }
        Integer num4 = this.h;
        if (num4 != null) {
            zes.m("last_visible_bottom_row_item_index_before_scroll=", num4, arrayList);
        }
        Integer num5 = this.i;
        if (num5 != null) {
            zes.m("last_visible_top_row_item_index_after_scroll=", num5, arrayList);
        }
        Integer num6 = this.j;
        if (num6 != null) {
            zes.m("last_visible_bottom_row_item_index_after_scroll=", num6, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageShareSheetHorizontalScroll{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ncg(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this(str, num, num2, num3, num4, num5, num6, sza.d);
    }
}
