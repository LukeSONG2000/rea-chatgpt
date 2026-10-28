package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xo20 implements z80, us10 {
    public final /* synthetic */ jq0 a;

    public xo20(jq0 jq0Var) {
        this.a = jq0Var;
    }

    @Override // defpackage.z80
    public final /* synthetic */ void a(Object obj) {
        this.a.invoke(obj);
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof z80) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
