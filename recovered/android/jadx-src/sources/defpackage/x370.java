package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x370 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e570 b;

    public /* synthetic */ x370(e570 e570Var, byte b) {
        this.a = b;
        this.b = e570Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        m370 m370Var;
        m370 m370Var2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        e570 e570Var = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                if (e570Var.a.a().b(((Long) obj).longValue())) {
                    e570Var.l();
                    e570Var.o(null);
                }
                break;
            case 2:
                long jLongValue = ((Long) obj).longValue();
                n370 n370VarI = e570Var.i();
                if (n370VarI != null && (m370Var2 = n370VarI.a) != null && jLongValue == m370Var2.c) {
                    e570Var.p.setValue(null);
                }
                n370 n370VarI2 = e570Var.i();
                if (n370VarI2 != null && (m370Var = n370VarI2.b) != null && jLongValue == m370Var.c) {
                    e570Var.q.setValue(null);
                }
                if (e570Var.a.a().b(jLongValue)) {
                    e570Var.r();
                }
                break;
            case 3:
                l6u l6uVar = (l6u) obj;
                lx40 lx40Var = (lx40) e570Var.j.getValue();
                if (lx40Var != null) {
                    l6u l6uVar2 = e570Var.l;
                    if (l6uVar2 == null) {
                        yqs.d("Required value was null.");
                        k4e0.q();
                    }
                    break;
                }
                break;
            case 4:
                l6u l6uVar3 = (l6u) obj;
                e570Var.l = l6uVar3;
                if (((Boolean) e570Var.i.getValue()).booleanValue() && e570Var.i() != null) {
                    n900 n900Var = l6uVar3 != null ? new n900(l6uVar3.w(0L)) : null;
                    if (!b79.u(e570Var.k, n900Var)) {
                        e570Var.k = n900Var;
                        e570Var.p();
                        e570Var.r();
                    }
                }
                break;
            case 5:
                e010 e010Var = e570Var.i;
                llp llpVar = (llp) obj;
                if (!llpVar.a() && ((Boolean) e010Var.getValue()).booleanValue()) {
                    e570Var.l();
                }
                e010Var.setValue(Boolean.valueOf(llpVar.a()));
                break;
            case 6:
                e570Var.n(((Boolean) obj).booleanValue());
                break;
            case 7:
                e570Var.o((n370) obj);
                break;
            default:
                if (e570Var.a.a().b(((Long) obj).longValue())) {
                    e570Var.m.setValue(tid0Var);
                    e570Var.p();
                    e570Var.r();
                }
                break;
        }
        return tid0Var;
    }
}
