package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oy5 extends j5d0 {
    public static final oy5 e = new oy5(a350.a(ny5.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.j5d0
    public final qmk b(String str) {
        switch (str.hashCode()) {
            case -1726117113:
                if (str.equals("beacon_container_info")) {
                    return st5.Companion.serializer();
                }
                return null;
            case -1495649561:
                if (str.equals("beacon_bottom_sheet_info")) {
                    return kt5.Companion.serializer();
                }
                return null;
            case -1476557947:
                if (str.equals("beacon_tooltip_info")) {
                    return hy5.Companion.serializer();
                }
                return null;
            case -918414221:
                if (str.equals("beacon_conversation_inline_info")) {
                    return yt5.Companion.serializer();
                }
                return null;
            case -396771877:
                if (str.equals("beacon_modal_info")) {
                    return jx5.Companion.serializer();
                }
                return null;
            case 531832422:
                if (str.equals("beacon_banner_info")) {
                    return qs5.Companion.serializer();
                }
                return null;
            case 1205495900:
                if (str.equals("beacon_homepage_takeover_info")) {
                    return cw5.Companion.serializer();
                }
                return null;
            default:
                return null;
        }
    }
}
