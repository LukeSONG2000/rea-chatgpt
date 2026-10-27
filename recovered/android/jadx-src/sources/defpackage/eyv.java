package defpackage;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eyv extends dl90 {
    public final /* synthetic */ e6t S;
    public final /* synthetic */ boolean T;

    public eyv(e6t e6tVar, boolean z) {
        this.S = e6tVar;
        this.T = z;
    }

    @Override // defpackage.dl90
    public final void a0(int i) {
        if (i == 5 || i == 10 || i == 13) {
            return;
        }
        this.S.invoke(jzv.a);
    }

    @Override // defpackage.dl90
    public final void b0(y16 y16Var) {
        bw6 bw6Var = y16Var.a;
        Cipher cipher = bw6Var != null ? (Cipher) bw6Var.d : null;
        e6t e6tVar = this.S;
        if (cipher == null) {
            e6tVar.invoke(jzv.a);
        } else {
            e6tVar.invoke(new izv(cipher, this.T));
        }
    }
}
