package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yxi0 implements g510, us10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yxi0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        switch (this.a) {
            case 0:
                return new uo0(2, (uiw0) this.b, uiw0.class, "emit", "emit(Lcom/openai/viewmodel/StandardEffect;)V", 4);
            default:
                return new xs10(2, (enu0) this.b, enu0.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((uiw0) obj2).a((siw0) obj);
                return a011Var;
            default:
                Object objE = ((enu0) obj2).b.e(twpVar, (k5j0) obj);
                return objE == yfs.a ? objE : a011Var;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof g510) && (obj instanceof us10)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof g510) && (obj instanceof us10)) {
                    break;
                }
                break;
        }
        return kdd.l(c(), ((us10) obj).c());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return c().hashCode();
    }
}
