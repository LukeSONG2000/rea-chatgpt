package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pk60 implements ok60 {
    public final /* synthetic */ bnu0 a;
    public final fz50 b;

    public pk60(long j, String str, nk60 nk60Var, fz50 fz50Var) {
        this.a = new bnu0(j, str, nk60Var);
        this.b = fz50Var;
    }

    @Override // defpackage.ok60
    public final nk60 a() {
        return this.a.a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InteractionTrigger(name='");
        bnu0 bnu0Var = this.a;
        sb.append(bnu0Var.b);
        sb.append("', triggerUptime=");
        sb.append((Object) dnx.C(bnu0Var.a));
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
