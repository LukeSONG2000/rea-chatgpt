package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rgr implements g510, us10 {
    public final /* synthetic */ tgr a;

    public rgr(tgr tgrVar) {
        this.a = tgrVar;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(2, this.a, tgr.class, "handleEvent", "handleEvent(Lcom/openai/feature/conversations/impl/observer/ConversationReadTrackingObserver$ObserverEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object objA;
        kgr kgrVar = (kgr) obj;
        boolean z = kgrVar instanceof jgr;
        tgr tgrVar = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (z) {
            objA = tgrVar.c(((jgr) kgrVar).a, twpVar);
            if (objA != yfsVar) {
                objA = a011Var;
            }
        } else {
            if (!(kgrVar instanceof igr)) {
                il.f();
                return null;
            }
            qxp qxpVar = ((igr) kgrVar).a;
            if ((qxpVar != null ? qxpVar.q : null) != sv6.c || !((Boolean) tgrVar.b.a.a.getValue()).booleanValue() || (objA = tgrVar.c.a(qxpVar, twpVar)) != yfsVar) {
                objA = a011Var;
            }
            if (objA != yfsVar) {
            }
        }
        return objA == yfsVar ? objA : a011Var;
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
