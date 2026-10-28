package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z9s0 {
    public final fy1 a;
    public final uz01 b;
    public final cbq c;
    public final ega0 d = mwq.M(6, "SearchEngagementLogger");

    public z9s0(fy1 fy1Var, uz01 uz01Var, cbq cbqVar) {
        this.a = fy1Var;
        this.b = uz01Var;
        this.c = cbqVar;
    }

    public static void a(z9s0 z9s0Var, kx1 kx1Var, String str, String str2, ntp ntpVar, List list, Integer num, Integer num2, stp stpVar, int i) {
        h971 h971VarA;
        List list2 = (i & 16) != 0 ? sgy.a : list;
        oh81.I(z9s0Var.a, kx1Var, str, str2, ntpVar, list2, (i & 32) != 0 ? null : num, null, null, tgy.a, num2, (i & 1024) != 0 ? null : stpVar);
        List list3 = list2;
        jz81.k(z9s0Var.b, kx1Var, str, str2, ntpVar, num2);
        if (str != null) {
            glq glqVar = new glq(str);
            if (glq.b(str)) {
                glqVar = null;
            }
            String str3 = glqVar != null ? glqVar.a : null;
            if (str3 == null || str2 == null) {
                return;
            }
            ukc0 ukc0Var = new ukc0(str2);
            if (ukc0.b(str2)) {
                ukc0Var = null;
            }
            String str4 = ukc0Var != null ? ukc0Var.a : null;
            if (str4 == null || (h971VarA = aas0.a(ntpVar, kx1Var, list3, str4, num2)) == null) {
                return;
            }
            dve.U(z9s0Var.c, null, 0, new qea(z9s0Var, h971VarA, str3, str4, (twp) null), 3);
        }
    }

    public final void b(qfc0 qfc0Var, nop nopVar, ntp ntpVar) {
        rn81.d(this.a, qfc0Var, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, nopVar.b(), "product", ntpVar.e(), ntpVar.f());
        jz81.o(this.b, qfc0Var, nopVar, ntpVar);
    }
}
