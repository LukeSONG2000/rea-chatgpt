package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vmi0 extends xs10 implements Function1, gxx0 {
    public final /* synthetic */ xmi0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ c d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmi0(xmi0 xmi0Var, String str, c cVar, int i) {
        super(1, nq60.class, "call", "invokeSuspend$call(Lcom/openai/feature/orbit/customize/ui/OrbitWalletEnrollment;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = xmi0Var;
        this.c = str;
        this.d = cVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c cVar = this.d;
        int i = this.e;
        return wmi0.l(this.b, this.c, cVar, i, (twp) obj);
    }
}
