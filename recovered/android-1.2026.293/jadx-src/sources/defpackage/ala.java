package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ala implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ala(fy1 fy1Var, a5e0 a5e0Var, String str, String str2, boolean z) {
        this.d = str;
        this.f = fy1Var;
        this.e = str2;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                String str = (String) obj3;
                fy1 fy1Var = (fy1) obj;
                String str2 = (String) obj2;
                if (str != null) {
                    ta71.v(fy1Var, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED, str, str2, z);
                }
                this.c.setValue(Boolean.TRUE);
                break;
            default:
                n19 n19Var = (n19) obj3;
                sfs sfsVar = (sfs) obj2;
                Function1 function1 = (Function1) obj;
                if (z) {
                    a5e0 a5e0Var = this.c;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        ((jrv) n19Var.Z.getValue()).getClass();
                        a5e0Var.setValue(Boolean.TRUE);
                        dve.U(sfsVar, null, 0, new k91((Object) function1, (Object) n19Var, (Object) a5e0Var, (twp) null, (byte) 16), 3);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ala(boolean z, n19 n19Var, sfs sfsVar, a5e0 a5e0Var, Function1 function1) {
        this.b = z;
        this.d = n19Var;
        this.e = sfsVar;
        this.c = a5e0Var;
        this.f = function1;
    }
}
