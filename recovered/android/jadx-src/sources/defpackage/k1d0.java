package defpackage;

import java.util.List;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1d0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public k1d0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean a(c cVar, a aVar) {
        List<b> list = aVar.a;
        if (b79.u(oul.c("event_source", cVar), "conversational_onboarding") && b79.u(oul.c("event_name", cVar), "chatgpt_conversational_onboarding_action_clicked") && b79.u(oul.c("statsig_event_name", cVar), "chatgpt_conversational_onboarding_action_clicked")) {
            Object obj = cVar.get("event_data");
            c cVar2 = obj instanceof c ? (c) obj : null;
            if (cVar2 != null && b79.u(oul.c("renderer", cVar2), "dil") && b79.u(oul.c("level", cVar2), "l1")) {
                String strC = oul.c("use_case", cVar2);
                String str = this.c;
                if (b79.u(strC, str)) {
                    String strC2 = oul.c("action_id", cVar2);
                    String str2 = this.d;
                    if (b79.u(strC2, str2)) {
                        String strC3 = oul.c("source", cVar2);
                        String str3 = this.b;
                        if (b79.u(strC3, str3)) {
                            Object obj2 = cVar.get("message_metadata");
                            c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                            if (cVar3 != null) {
                                Object obj3 = cVar3.get("followups_v2_followup_clicked");
                                d dVar = obj3 instanceof d ? (d) obj3 : null;
                                if ((dVar != null ? b79.u(ipt.f(dVar), Boolean.TRUE) : false) && b79.u(oul.c("followups_v2_followup_source", cVar3), str3) && !list.isEmpty()) {
                                    for (b bVar : list) {
                                        c cVar4 = bVar instanceof c ? (c) bVar : null;
                                        if (cVar4 != null && b79.u(oul.c("source", cVar4), str3) && b79.u(oul.c("onboarding_renderer", cVar4), "dil") && b79.u(oul.c("onboarding_level", cVar4), "l1") && b79.u(oul.c("onboarding_use_case", cVar4), str) && b79.u(oul.c("onboarding_action_id", cVar4), str2) && b79.u(oul.c("onboarding_client_action", cVar4), this.a)) {
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
        if (!(obj instanceof k1d0)) {
            return false;
        }
        k1d0 k1d0Var = (k1d0) obj;
        return this.a.equals(k1d0Var.a) && b79.u(this.b, k1d0Var.b) && b79.u(this.c, k1d0Var.c) && b79.u(this.d, k1d0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return k1d0.class.getName();
    }
}
