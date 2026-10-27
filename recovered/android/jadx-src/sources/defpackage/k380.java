package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonObject$Companion;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k380 extends uwf {
    public static final k380 f;
    public static final c2o g;
    public static final c2o h;
    public static final c2o i;
    public static final c2o j;
    public static final o2o k;
    public static final j2o l;
    public static final e2o m;
    public static final c2o n;
    public static final c2o o;
    public static final j2o p;

    static {
        k380 k380Var = new k380();
        f = k380Var;
        g = k380Var.c("enable_custom_share_sheet", 132, true);
        h = k380Var.c("enable_x_share_destination", 132, false);
        i = k380Var.c("use_compact_destination_layout", 132, false);
        j = k380Var.c("enable_country_based_destination_order", 132, false);
        k = k380Var.r(132, "share_sheet_destination_order_config", "");
        JsonObject$Companion jsonObject$Companion = c.Companion;
        KSerializer kSerializerSerializer = jsonObject$Companion.serializer();
        lh00.Companion.getClass();
        l = k380Var.k("android_custom_share_sheet_open_graph_image_destinations", kSerializerSerializer, lh00.c);
        m = k380Var.e("share_sheet_action_layout", a180.b, 132, a180.e);
        n = k380Var.c("omit_image_attachments", 134, true);
        o = k380Var.c("omit_image_attatchment_system_sheet", 136, false);
        KSerializer kSerializerSerializer2 = jsonObject$Companion.serializer();
        List list = sz70.a;
        rz70.Companion.getClass();
        p = k380Var.k("android_custom_share_sheet_destination_order_by_country", kSerializerSerializer2, rz70.e);
    }

    public static c2o s() {
        return g;
    }
}
