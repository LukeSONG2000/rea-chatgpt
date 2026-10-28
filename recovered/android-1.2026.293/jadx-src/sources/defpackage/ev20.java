package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ev20 implements gqu0, us10 {
    public final /* synthetic */ iv20 a;

    public ev20(iv20 iv20Var) {
        this.a = iv20Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(1, this.a, iv20.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gqu0) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }

    @Override // defpackage.gqu0
    public final void send(Object obj) {
        this.a.a((gw20) obj);
    }
}
