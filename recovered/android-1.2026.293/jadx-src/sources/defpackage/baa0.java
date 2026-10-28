package defpackage;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class baa0 extends vw61 {
    public final /* synthetic */ jm6 f;
    public final /* synthetic */ boolean g;

    public baa0(jm6 jm6Var, boolean z) {
        this.f = jm6Var;
        this.g = z;
    }

    @Override // defpackage.vw61
    public final void e(int i) {
        if (i == 5 || i == 10 || i == 13) {
            return;
        }
        this.f.invoke(cba0.a);
    }

    @Override // defpackage.vw61
    public final void f(jp9 jp9Var) {
        kp9 kp9Var = jp9Var.a;
        Cipher cipher = kp9Var != null ? kp9Var.b : null;
        jm6 jm6Var = this.f;
        if (cipher == null) {
            jm6Var.invoke(cba0.a);
        } else {
            jm6Var.invoke(new bba0(cipher, this.g));
        }
    }
}
