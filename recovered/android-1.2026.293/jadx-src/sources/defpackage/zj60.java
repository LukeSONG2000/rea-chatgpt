package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zj60 implements z80, us10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jq0 b;

    public /* synthetic */ zj60(jq0 jq0Var, byte b) {
        this.a = b;
        this.b = jq0Var;
    }

    @Override // defpackage.z80
    public final /* synthetic */ void a(Object obj) {
        byte b = this.a;
        jq0 jq0Var = this.b;
        switch (b) {
            case 0:
                jq0Var.invoke(obj);
                break;
            default:
                jq0Var.invoke(obj);
                break;
        }
    }

    @Override // defpackage.us10
    public final qs10 c() {
        byte b = this.a;
        return this.b;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof z80) && (obj instanceof us10)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof z80) && (obj instanceof us10)) {
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
