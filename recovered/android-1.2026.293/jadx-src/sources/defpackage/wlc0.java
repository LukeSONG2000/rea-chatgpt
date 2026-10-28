package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wlc0 extends xs10 implements Function1 {
    public final /* synthetic */ sfs b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ p450 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlc0(sfs sfsVar, Function1 function1, List list, p450 p450Var) {
        super(1, nq60.class, "onVote", "MessageImageParagenRatingContent$onVote(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/openai/feature/messageview/image/ImageParagenState;I)V", 0);
        this.b = sfsVar;
        this.c = function1;
        this.d = list;
        this.e = p450Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        hj81.b(this.b, this.c, this.d, this.e, iIntValue);
        return a011.a;
    }
}
