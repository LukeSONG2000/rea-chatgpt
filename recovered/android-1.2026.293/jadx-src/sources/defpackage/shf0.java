package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class shf0 {
    public final hh10 a;
    public final fy1 b;

    public shf0(hh10 hh10Var, fy1 fy1Var) {
        this.a = hh10Var;
        this.b = fy1Var;
    }

    public final void a(int i, String str, String str2, Map map) {
        String str3;
        rhf0 rhf0Var = (rhf0) yw81.g((String) map.get("notification_actions")).a();
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("is_in_foreground", this.a.d.getValue());
        s6b0Var.put("channel_id", str);
        if (str2 != null) {
            s6b0Var.put("notification_id", str2);
        }
        String str4 = (String) map.get("conversation_id");
        if (str4 != null) {
            s6b0Var.put("conversation_id", str4);
        }
        String str5 = (String) map.get("aeon_id");
        if (str5 == null || s4x0.k0(str5)) {
            str5 = null;
        }
        if (str5 != null && a0n.G0(ic6.o1(new String[]{"calpico-message", "calpico-message-request"}), map.get("kind"))) {
            s6b0Var.put("notification_type", "tbo_message");
            s6b0Var.put("tbo_id", str5);
            String str6 = (String) map.get("room_id");
            if (str6 != null) {
                String str7 = s4x0.k0(str6) ? null : str6;
                if (str7 != null) {
                    s6b0Var.put("room_id", str7);
                }
            }
        }
        if (i > 0) {
            s6b0Var.put("notification_action_count", Integer.valueOf(i));
        }
        if (rhf0Var != null) {
            int iOrdinal = rhf0Var.a.ordinal();
            if (iOrdinal == 0) {
                str3 = "submit_feedback";
            } else if (iOrdinal == 1) {
                str3 = "open_image_share";
            } else if (iOrdinal == 2) {
                str3 = "open_notification_destination";
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                }
                str3 = "continue_conversation";
            }
            s6b0Var.put("configured_notification_action_behavior", str3);
            List list = rhf0Var.d;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ohf0) it.next()).a);
            }
            s6b0Var.put("configured_notification_action_ids", arrayList);
        }
        this.b.k(ow1.d, s6b0Var.b());
    }
}
