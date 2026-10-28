package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e961 implements g510, us10 {
    public final /* synthetic */ Function1 a;

    public e961(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(2, this.a, nq60.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/feature/messageview/impl/content/WritingBlockHistoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        this.a.invoke((x661) obj);
        return a011.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g510) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
