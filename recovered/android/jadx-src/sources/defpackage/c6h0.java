package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c6h0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n7h0 b;
    public final /* synthetic */ t7h0 c;

    public /* synthetic */ c6h0(n7h0 n7h0Var, t7h0 t7h0Var, byte b) {
        this.a = b;
        this.b = n7h0Var;
        this.c = t7h0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        s9h0 s9h0Var = s9h0.a;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        t7h0 t7h0Var = this.c;
        n7h0 n7h0Var = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                t9h0 t9h0VarA = u7h0.a(t7h0Var);
                if (t9h0VarA instanceof r9h0) {
                    rbh0 rbh0Var = n7h0Var.a;
                    mqw mqwVar = n7h0Var.d;
                    kxn kxnVarC = rbh0Var.b;
                    if (kxnVarC == null) {
                        kxnVarC = rbh0.c(mqwVar, null);
                    }
                    rbh0Var.b = kxnVarC;
                    break;
                } else {
                    n7h0Var.getClass();
                    if (!t9h0VarA.equals(s9h0Var)) {
                        n0z.a();
                        break;
                    } else {
                        t8h0 t8h0Var = n7h0Var.c;
                        if (t8h0Var != null && !t8h0Var.d) {
                            t8h0Var.p = true;
                            wnm.Q(t8h0Var.f, null, 4, new m8h0(t8h0Var, objArr == true ? 1 : 0, b2), 1);
                            break;
                        }
                    }
                }
                break;
            case 1:
                t9h0 t9h0VarA2 = u7h0.a(t7h0Var);
                if (!(t9h0VarA2 instanceof r9h0)) {
                    n7h0Var.getClass();
                    if (!t9h0VarA2.equals(s9h0Var)) {
                        n0z.a();
                    } else {
                        t8h0 t8h0Var2 = n7h0Var.c;
                        n7h0Var.e = t8h0Var2 != null ? t8h0Var2.d(true) : null;
                    }
                } else {
                    rbh0 rbh0Var2 = n7h0Var.a;
                    rbh0Var2.c = rbh0.c(n7h0Var.d, rbh0Var2.c);
                }
                break;
            default:
                sch0 sch0Var = n7h0Var.b;
                if (t7h0Var instanceof r7h0) {
                    sch0Var.b = true;
                } else if (!(t7h0Var instanceof s7h0)) {
                    n0z.a();
                } else if (sch0Var.b) {
                    rbh0 rbh0Var3 = n7h0Var.a;
                    rbh0Var3.b = null;
                    rbh0Var3.c = null;
                    rbh0Var3.d = null;
                    rbh0Var3.e = null;
                    sch0Var.a++;
                    sch0Var.b = false;
                }
                break;
        }
        return null;
    }
}
