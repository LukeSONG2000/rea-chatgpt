package defpackage;

import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dh01 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public dh01(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean a(c cVar, a aVar) {
        List<b> list = aVar.a;
        if (kdd.l(rfw.d("event_source", cVar), "conversational_onboarding") && kdd.l(rfw.d("event_name", cVar), "chatgpt_conversational_onboarding_action_clicked") && kdd.l(rfw.d("statsig_event_name", cVar), "chatgpt_conversational_onboarding_action_clicked")) {
            Object obj = cVar.get("event_data");
            c cVar2 = obj instanceof c ? (c) obj : null;
            if (cVar2 != null && kdd.l(rfw.d("renderer", cVar2), "dil") && kdd.l(rfw.d("level", cVar2), "l1")) {
                String strD = rfw.d("use_case", cVar2);
                String str = this.c;
                if (kdd.l(strD, str)) {
                    String strD2 = rfw.d("action_id", cVar2);
                    String str2 = this.d;
                    if (kdd.l(strD2, str2)) {
                        String strD3 = rfw.d("source", cVar2);
                        String str3 = this.b;
                        if (kdd.l(strD3, str3)) {
                            Object obj2 = cVar.get("message_metadata");
                            c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                            if (cVar3 != null) {
                                Object obj3 = cVar3.get("followups_v2_followup_clicked");
                                d dVar = obj3 instanceof d ? (d) obj3 : null;
                                if ((dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false) && kdd.l(rfw.d("followups_v2_followup_source", cVar3), str3) && !list.isEmpty()) {
                                    for (b bVar : list) {
                                        c cVar4 = bVar instanceof c ? (c) bVar : null;
                                        if (cVar4 != null && kdd.l(rfw.d("source", cVar4), str3) && kdd.l(rfw.d("onboarding_renderer", cVar4), "dil") && kdd.l(rfw.d("onboarding_level", cVar4), "l1") && kdd.l(rfw.d("onboarding_use_case", cVar4), str) && kdd.l(rfw.d("onboarding_action_id", cVar4), str2) && kdd.l(rfw.d("onboarding_client_action", cVar4), this.a)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh01)) {
            return false;
        }
        dh01 dh01Var = (dh01) obj;
        return this.a.equals(dh01Var.a) && kdd.l(this.b, dh01Var.b) && kdd.l(this.c, dh01Var.c) && kdd.l(this.d, dh01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return dh01.class.getName();
    }
}
