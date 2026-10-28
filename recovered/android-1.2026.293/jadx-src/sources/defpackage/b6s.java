package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b6s extends xs10 implements Function1, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6s(Object obj, byte b) {
        super(1, obj, auq.class, "stopIntegratedVoiceAndAwaitDisconnectEffect", "stopIntegratedVoiceAndAwaitDisconnectEffect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, obj, hw00.class, "fetchHealthEligibility", "fetchHealthEligibility(Lcom/openai/feature/firstpartyeligibility/FirstPartyEligibilityApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        switch (this.b) {
            case 0:
                twp twpVar = (twp) obj;
                yk31 yk31Var = ((auq) this.receiver).h;
                smw0 smw0Var = yk31Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, pk31.c((pk31) value, null, false, null, false, null, false, false, false, false, false, false, false, false, null, null, false, false, false, null, 518087)));
                Object objC = yk31Var.C(new jk31(qxw.UserRequest), twpVar);
                a011 a011Var = a011.a;
                yfs yfsVar = yfs.a;
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? objC : a011Var;
            default:
                return hw00.l((dw00) this.receiver, (twp) obj);
        }
    }
}
