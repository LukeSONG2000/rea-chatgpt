package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bd50 implements arp {
    public final msr a;
    public final boolean b;

    public bd50(msr msrVar, boolean z) {
        this.a = msrVar;
        this.b = z;
    }

    public abstract void a(boolean z, Set set, msr msrVar, f1q f1qVar, int i);

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
        return this.b;
    }
}
