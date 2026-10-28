package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonObject$Companion;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cqt0 extends z4p {
    public static final cqt0 f;
    public static final p8z g;
    public static final p8z h;
    public static final p8z i;
    public static final p8z j;
    public static final d9z k;
    public static final x8z l;
    public static final r8z m;
    public static final p8z n;
    public static final p8z o;
    public static final x8z p;

    static {
        cqt0 cqt0Var = new cqt0();
        f = cqt0Var;
        bi70 bi70Var = ci70.U1;
        g = cqt0Var.c("enable_custom_share_sheet", true, bi70Var);
        h = cqt0Var.c("enable_x_share_destination", false, bi70Var);
        i = cqt0Var.c("use_compact_destination_layout", false, bi70Var);
        j = cqt0Var.c("enable_country_based_destination_order", false, bi70Var);
        k = cqt0Var.s("share_sheet_destination_order_config", "", bi70Var);
        JsonObject$Companion jsonObject$Companion = c.Companion;
        KSerializer kSerializerSerializer = jsonObject$Companion.serializer();
        beg0.Companion.getClass();
        l = cqt0Var.k("android_custom_share_sheet_open_graph_image_destinations", kSerializerSerializer, beg0.c);
        m = cqt0Var.e("share_sheet_action_layout", fnt0.b, bi70Var, fnt0.e);
        n = cqt0Var.c("omit_image_attachments", true, ci70.W1);
        o = cqt0Var.c("omit_image_attatchment_system_sheet", false, ci70.Y1);
        KSerializer kSerializerSerializer2 = jsonObject$Companion.serializer();
        List list = zlt0.a;
        ylt0.Companion.getClass();
        p = cqt0Var.k("android_custom_share_sheet_destination_order_by_country", kSerializerSerializer2, ylt0.e);
    }
}
