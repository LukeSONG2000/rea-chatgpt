package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nsf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ usf0 p;
    public final /* synthetic */ vzf0 q;
    public final /* synthetic */ j9f0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nsf0(usf0 usf0Var, vzf0 vzf0Var, j9f0 j9f0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = usf0Var;
        this.q = vzf0Var;
        this.r = j9f0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new nsf0(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                nsf0 nsf0Var = new nsf0(this.p, this.q, this.r, cngVar, (byte) 1);
                nsf0Var.o = ((Boolean) obj).booleanValue();
                return nsf0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((nsf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((nsf0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        j9f0 j9f0Var = this.r;
        vzf0 vzf0Var = this.q;
        usf0 usf0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var = usf0Var.Z;
                    wof0 wof0Var = new wof0(2, , (byte) 5);
                    this.o = true;
                    Object objN0 = ltt.n0(g1a0Var, wof0Var, this);
                    boi boiVar = boi.a;
                    if (objN0 == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i = usf0.u1;
                ch3 ch3VarJ = usf0Var.J();
                if ((ch3VarJ != null ? ch3VarJ.b() : 0) == vzf0Var && vzf0Var.w(j9f0Var)) {
                    usf0Var.f1.w(true, true);
                    break;
                }
                break;
            default:
                boolean z2 = this.o;
                er50.z(obj);
                int i2 = usf0.u1;
                ch3 ch3VarJ2 = usf0Var.J();
                if ((ch3VarJ2 != null ? ch3VarJ2.b() : null) == vzf0Var && vzf0Var.w(j9f0Var)) {
                    g1a0 g1a0Var2 = usf0Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value = g1a0Var2.getValue();
                        boolean z3 = z2;
                        if (g1a0Var2.k(value, r9g0.b((r9g0) value, null, null, null, null, null, false, false, null, false, null, null, z3, null, false, null, null, null, null, null, null, null, 8380415))) {
                            lmb0 lmb0Var = usf0Var.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                        } else {
                            z2 = z3;
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
