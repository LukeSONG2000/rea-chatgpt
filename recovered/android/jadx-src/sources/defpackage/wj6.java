package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wj6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ io0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj6(io0 io0Var, String str, String str2, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = io0Var;
        this.p = str;
        this.q = str2;
        this.r = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new wj6(this.o, this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new wj6(this.o, this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((wj6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((wj6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.r;
        String str = this.q;
        String str2 = this.p;
        io0 io0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                dl90.j0(io0Var, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN, str2, str, z);
                break;
            default:
                er50.z(obj);
                dl90.j0(io0Var, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN, str2, str, z);
                break;
        }
        return tid0Var;
    }
}
