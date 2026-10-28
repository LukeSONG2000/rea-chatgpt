package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class df30 {
    public final String a;
    public final cn2 b;
    public final String c = gvx0.u("health-oauth-", UUID.randomUUID());
    public final bbn d = ist.e();
    public boolean e;

    public df30(String str, cn2 cn2Var) {
        this.a = str;
        this.b = cn2Var;
    }

    public final void a(bpw bpwVar) {
        if (this.e) {
            return;
        }
        bbn bbnVar = this.d;
        if (bbnVar.Q()) {
            return;
        }
        if (!((Boolean) this.b.invoke()).booleanValue()) {
            bbnVar.B0(le30.a);
        } else {
            this.e = true;
            bpwVar.invoke(this.a);
        }
    }
}
