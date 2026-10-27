package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q7h0 {
    public t8h0 a;
    public final /* synthetic */ n7h0 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;

    public q7h0(n7h0 n7h0Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6) {
        this.b = n7h0Var;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
        this.f = puyVar4;
        this.g = puyVar5;
        this.h = puyVar6;
    }

    public final void a(j8h0 j8h0Var) {
        t8h0 t8h0Var = this.a;
        puy puyVar = this.c;
        if (t8h0Var == null || !t8h0Var.getNeedsRecreation()) {
            t8h0 t8h0Var2 = this.a;
            if (t8h0Var2 == null) {
                return;
            }
            t8h0Var2.post(new u41((Object) this, (Object) t8h0Var2, (Object) j8h0Var, (Object) puyVar, (byte) 13));
            return;
        }
        t8h0 t8h0Var3 = this.a;
        if (t8h0Var3 != null) {
            n7h0 n7h0Var = this.b;
            if (n7h0Var.c == t8h0Var3) {
                n7h0Var.c = null;
            }
        }
        puyVar.setValue(j8h0Var);
    }
}
