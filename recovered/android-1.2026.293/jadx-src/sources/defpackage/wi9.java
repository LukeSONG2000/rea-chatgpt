package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wi9 extends hm01 {
    public static final wi9 e = new wi9(o2p0.a(vi9.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.hm01
    public final zwu b(String str) {
        switch (str.hashCode()) {
            case -1726117113:
                if (str.equals("beacon_container_info")) {
                    return ub9.Companion.serializer();
                }
                return null;
            case -1495649561:
                if (str.equals("beacon_bottom_sheet_info")) {
                    return cb9.Companion.serializer();
                }
                return null;
            case -1476557947:
                if (str.equals("beacon_tooltip_info")) {
                    return oi9.Companion.serializer();
                }
                return null;
            case -918414221:
                if (str.equals("beacon_conversation_inline_info")) {
                    return ac9.Companion.serializer();
                }
                return null;
            case -396771877:
                if (str.equals("beacon_modal_info")) {
                    return tg9.Companion.serializer();
                }
                return null;
            case 531832422:
                if (str.equals("beacon_banner_info")) {
                    return fa9.Companion.serializer();
                }
                return null;
            case 1205495900:
                if (str.equals("beacon_homepage_takeover_info")) {
                    return ve9.Companion.serializer();
                }
                return null;
            default:
                return null;
        }
    }
}
