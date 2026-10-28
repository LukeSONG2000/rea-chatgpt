package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class re7 implements g510, us10 {
    public final /* synthetic */ te7 a;

    public re7(te7 te7Var) {
        this.a = te7Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(2, this.a, te7.class, "handleEvent", "handleEvent(Lcom/openai/feature/authchallenge/impl/websocket/AuthChallengeWebSocketEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object objA = this.a.a((wf7) obj, twpVar);
        return objA == yfs.a ? objA : a011.a;
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
