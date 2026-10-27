package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tsz {
    public final cqp a;
    public final io0 b;

    public tsz(cqp cqpVar, io0 io0Var) {
        this.a = cqpVar;
        this.b = io0Var;
    }

    public final void a(int i, String str, String str2, Map map) {
        String str3;
        ssz sszVar = (ssz) tat.G((String) map.get("notification_actions")).a();
        miw miwVar = new miw();
        miwVar.put("is_in_foreground", this.a.c.getValue());
        miwVar.put("channel_id", str);
        if (str2 != null) {
            miwVar.put("notification_id", str2);
        }
        String str4 = (String) map.get("conversation_id");
        if (str4 != null) {
            miwVar.put("conversation_id", str4);
        }
        if (i > 0) {
            miwVar.put("notification_action_count", Integer.valueOf(i));
        }
        if (sszVar != null) {
            int iOrdinal = sszVar.a.ordinal();
            if (iOrdinal == 0) {
                str3 = "submit_feedback";
            } else if (iOrdinal == 1) {
                str3 = "open_image_share";
            } else if (iOrdinal == 2) {
                str3 = "open_notification_destination";
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return;
                }
                str3 = "continue_conversation";
            }
            miwVar.put("configured_notification_action_behavior", str3);
            List list = sszVar.d;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((psz) it.next()).a);
            }
            miwVar.put("configured_notification_action_ids", arrayList);
        }
        this.b.k(kn0.f, miwVar.b());
    }
}
