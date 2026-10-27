package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fn80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ln80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn80(ln80 ln80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ln80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ln80 ln80Var = this.p;
        switch (b) {
            case 0:
                return new fn80(ln80Var, cngVar, (byte) 0);
            case 1:
                return new fn80(ln80Var, cngVar, (byte) 1);
            case 2:
                return new fn80(ln80Var, cngVar, (byte) 2);
            default:
                fn80 fn80Var = new fn80(ln80Var, cngVar, (byte) 3);
                fn80Var.o = ((Boolean) obj).booleanValue();
                return fn80Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((fn80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((fn80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((fn80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((fn80) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        byte b2 = 25;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        ln80 ln80Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    int i = ln80.c1;
                    Object objO = sij.o(asv.s(new ji20(ln80Var.X0.q, ln80Var, (byte) 14), new efq(ln80Var.V0.q, (byte) 25), ln80Var.W0.l, new kn80(4, null, (byte) 0)), new fn80(ln80Var, cngVar, (byte) 3), this);
                    if (objO != boiVar) {
                        objO = tid0Var;
                    }
                    if (objO == boiVar) {
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    int i2 = ln80.c1;
                    Object objO2 = sij.o(tip.b(ln80Var.V0.x, new k140(2, cngVar, (byte) 16)), new x8x(ln80Var, cngVar, b2), this);
                    if (objO2 != boiVar) {
                        objO2 = tid0Var;
                    }
                    if (objO2 == boiVar) {
                    }
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    int i3 = ln80.c1;
                    Object objO3 = sij.o(ln80Var.O0.l, new hf70((Object) ln80Var, cngVar, (byte) 10), this);
                    if (objO3 != boiVar) {
                        objO3 = tid0Var;
                    }
                    if (objO3 == boiVar) {
                    }
                }
                break;
            default:
                boolean z4 = this.o;
                er50.z(obj);
                int i4 = ln80.c1;
                g1a0 g1a0Var = ln80Var.Y0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, dn80.a((dn80) value, z4, null, false, null, null, 509)));
                break;
        }
        return tid0Var;
    }
}
