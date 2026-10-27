package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0f0 extends ksp {
    public final String b;
    public int c;

    public h0f0(sk8 sk8Var) {
        super(sk8Var);
        this.b = "virtual-" + sk8Var.f() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.ksp, defpackage.sk8
    public final int J(int i) {
        return tnc0.k(super.J(i) - this.c);
    }

    @Override // defpackage.ksp, defpackage.sk8
    public final int c() {
        return J(0);
    }

    @Override // defpackage.ksp, defpackage.sk8
    public final String f() {
        return this.b;
    }
}
