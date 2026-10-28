package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbk implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public zbk(j3w j3wVar, Function0 function0, njm0 njm0Var, a5e0 a5e0Var) {
        this.c = j3wVar;
        this.d = function0;
        this.e = njm0Var;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    ((Function0) obj2).invoke();
                    njm0.h((njm0) obj);
                } else {
                    j3w j3wVar = (j3w) obj3;
                    if (j3wVar != null && (function0 = j3wVar.d) != null) {
                        function0.invoke();
                    }
                }
                break;
            default:
                Function1 function1 = (Function1) a5e0Var.getValue();
                e230 e230Var = (e230) obj3;
                slp slpVar = (slp) obj2;
                String str = e230Var.a;
                tlp tlpVar = e230Var.b;
                function1.invoke(new e230(str, tlpVar, e230Var.c, slpVar));
                ((Function1) ((a5e0) obj).getValue()).invoke(new lp90(new qfc0(null, null, str), m971.q(new hk90(slpVar.b, ks90.c, null, null, null, null, null, 1020), ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_CITATION, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_CARD, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, tlpVar.a, tlpVar.e, null, 96)));
                break;
        }
        return a011Var;
    }

    public zbk(e230 e230Var, slp slpVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.c = e230Var;
        this.d = slpVar;
        this.b = a5e0Var;
        this.e = a5e0Var2;
    }
}
