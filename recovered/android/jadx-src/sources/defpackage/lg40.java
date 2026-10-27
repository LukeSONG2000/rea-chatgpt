package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lg40 implements x750 {
    public final /* synthetic */ rg40 a;

    public lg40(rg40 rg40Var) {
        this.a = rg40Var;
    }

    @Override // defpackage.x750
    public final void b() {
        w6k w6kVar = this.a.o;
        ((AtomicInteger) w6kVar.j).incrementAndGet();
        tee teeVar = (tee) w6kVar.c;
        synchronized (teeVar) {
            ism ismVar = (ism) teeVar.d;
            ismVar.c = null;
            ismVar.b = null;
            teeVar.f = null;
        }
        rg40 rg40Var = this.a;
        rg40Var.o.f(rg40Var.g(), this.a.r.a().b, null, null);
    }

    @Override // defpackage.x750
    public final void a(int i) {
    }
}
