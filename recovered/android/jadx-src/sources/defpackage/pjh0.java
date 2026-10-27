package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pjh0 extends mjh0 {
    public final /* synthetic */ edb0 b;
    public final /* synthetic */ pih0 c;
    public final /* synthetic */ vhh0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjh0(vhh0 vhh0Var, edb0 edb0Var, edb0 edb0Var2, pih0 pih0Var) {
        super(edb0Var);
        this.b = edb0Var2;
        this.c = pih0Var;
        Objects.requireNonNull(vhh0Var);
        this.d = vhh0Var;
    }

    @Override // defpackage.mjh0
    public final void b() {
        vhh0 vhh0Var = this.d;
        synchronized (vhh0Var.f) {
            try {
                edb0 edb0Var = this.b;
                vhh0Var.e.add(edb0Var);
                edb0Var.a.b(new tmc0(vhh0Var, edb0Var, (byte) 10));
                if (vhh0Var.l.getAndIncrement() > 0) {
                    vhh0Var.b.b("Already connected to the service.", new Object[0]);
                }
                vhh0.b(vhh0Var, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
