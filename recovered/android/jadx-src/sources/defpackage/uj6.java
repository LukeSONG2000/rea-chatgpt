package defpackage;

import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uj6 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ puy f;

    public /* synthetic */ uj6(io0 io0Var, String str, String str2, boolean z, puy puyVar) {
        this.b = io0Var;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.f;
        boolean z = this.e;
        String str = this.d;
        String str2 = this.c;
        io0 io0Var = this.b;
        switch (b) {
            case 0:
                if (str2 != null) {
                    dl90.j0(io0Var, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_ALLOW_ALL_CLICKED, str2, str, z);
                }
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                dl90.j0(io0Var, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED, str2, str, z);
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uj6(String str, io0 io0Var, String str2, boolean z, puy puyVar) {
        this.c = str;
        this.b = io0Var;
        this.d = str2;
        this.e = z;
        this.f = puyVar;
    }
}
