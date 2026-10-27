package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bx8 implements arp {
    public final msr a;
    public final ax8 b;

    public bx8(xxj xxjVar, LinkedHashMap linkedHashMap, boolean z, lw8 lw8Var, ow8 ow8Var, kx8 kx8Var, msr msrVar, tw8 tw8Var) {
        ax8 ax8Var = new ax8(xxjVar, linkedHashMap, z, lw8Var, ow8Var, kx8Var, tw8Var);
        this.a = msrVar;
        this.b = ax8Var;
    }

    @Override // defpackage.arp
    public final void c(boolean z) {
        this.b.c(z);
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return null;
    }

    @Override // defpackage.arp
    public final boolean f() {
        return true;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        return this.b.b.g();
    }

    @Override // defpackage.arp
    public final e1a0 h() {
        return this.b.b.h();
    }
}
