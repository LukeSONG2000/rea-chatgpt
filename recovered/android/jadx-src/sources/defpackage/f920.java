package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f920 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ f920(be6 be6Var, fo70 fo70Var, ot70 ot70Var, Function1 function1, boolean z, boolean z2) {
        this.d = fo70Var;
        this.e = be6Var;
        this.f = ot70Var;
        this.b = z;
        this.g = function1;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        em90 em90Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                fo70 fo70Var = (fo70) obj5;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(1449214736, new y07((be6) obj4, fo70Var, (ot70) obj3, (Function1) obj2, this.b, this.c), true), 14);
                break;
            default:
                giu giuVar = (giu) obj5;
                hlp hlpVar = (hlp) obj4;
                vqb0 vqb0Var = (vqb0) obj3;
                w900 w900Var = (w900) obj2;
                n900 n900Var = (n900) obj;
                if (!giuVar.b()) {
                    hlp.a(hlpVar);
                } else if (!this.b && (em90Var = giuVar.c) != null) {
                    ((pkk) em90Var).b();
                }
                if (giuVar.b() && this.c) {
                    if (giuVar.a() == k6r.b) {
                        vqb0Var.d(n900Var);
                    } else {
                        gub0 gub0VarD = giuVar.d();
                        if (gub0VarD != null) {
                            long j = n900Var.a;
                            fif fifVar = giuVar.d;
                            ami amiVar = giuVar.v;
                            int iN = w900Var.n(gub0VarD.b(j, true));
                            amiVar.invoke(rsb0.b((rsb0) fifVar.b, null, z650.a(iN, iN), 5));
                            if (giuVar.a.a.b.length() > 0) {
                                giuVar.k.setValue(k6r.c);
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f920(giu giuVar, hlp hlpVar, boolean z, boolean z2, vqb0 vqb0Var, w900 w900Var) {
        this.d = giuVar;
        this.e = hlpVar;
        this.b = z;
        this.c = z2;
        this.f = vqb0Var;
        this.g = w900Var;
    }
}
