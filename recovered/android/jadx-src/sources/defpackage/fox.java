package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fox extends czp implements Function1 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ List e;
    public final /* synthetic */ u6s f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fox(wni wniVar, Function1 function1, List list, u6s u6sVar, byte b) {
        super(1, bit.class, "onVote", "MessageImageParagenRatingContent$onVote(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/openai/feature/messageview/image/ImageParagenState;I)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = wniVar;
                this.d = function1;
                this.e = list;
                this.f = u6sVar;
                super(1, bit.class, "onVote", "MessageImageParagenRatingContent$onVote(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/openai/feature/messageview/image/ImageParagenState;I)V", 0);
                break;
            case 2:
                this.c = wniVar;
                this.d = function1;
                this.e = list;
                this.f = u6sVar;
                super(1, bit.class, "onVote", "MessageImageParagenRatingContent$onVote(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/openai/feature/messageview/image/ImageParagenState;I)V", 0);
                break;
            case 3:
                this.c = wniVar;
                this.d = function1;
                this.e = list;
                this.f = u6sVar;
                super(1, bit.class, "onVote", "MessageImageParagenRatingContent$onVote(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/openai/feature/messageview/image/ImageParagenState;I)V", 0);
                break;
            default:
                this.c = wniVar;
                this.d = function1;
                this.e = list;
                this.f = u6sVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        u6s u6sVar = this.f;
        List list = this.e;
        Function1 function1 = this.d;
        wni wniVar = this.c;
        switch (b) {
            case 0:
                zmt.m(wniVar, function1, list, u6sVar, ((Number) obj).intValue());
                break;
            case 1:
                zmt.m(wniVar, function1, list, u6sVar, ((Number) obj).intValue());
                break;
            case 2:
                zmt.m(wniVar, function1, list, u6sVar, ((Number) obj).intValue());
                break;
            default:
                zmt.m(wniVar, function1, list, u6sVar, ((Number) obj).intValue());
                break;
        }
        return tid0Var;
    }
}
