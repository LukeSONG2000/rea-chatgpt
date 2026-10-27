package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lbh0 implements ngp, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ lbh0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.zyp
    public final typ b() {
        switch (this.a) {
            case 0:
                return new czp(2, this.b, bit.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/feature/messageview/impl/content/WritingBlockHistoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            default:
                return new czp(2, this.b, bit.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/feature/messageview/impl/content/WritingBlockEditorScrollInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke((y8h0) obj);
                break;
            default:
                function1.invoke((v7h0) obj);
                break;
        }
        return tid0Var;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return b().equals(((zyp) obj).b());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return b().hashCode();
    }
}
