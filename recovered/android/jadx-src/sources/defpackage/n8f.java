package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n8f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ naf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8f(naf nafVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = nafVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        naf nafVar = this.p;
        switch (b) {
            case 0:
                n8f n8fVar = new n8f(nafVar, cngVar, (byte) 0);
                n8fVar.o = ((Boolean) obj).booleanValue();
                return n8fVar;
            case 1:
                return new n8f(nafVar, cngVar, (byte) 1);
            case 2:
                return new n8f(nafVar, cngVar, (byte) 2);
            case 3:
                return new n8f(nafVar, cngVar, (byte) 3);
            case 4:
                n8f n8fVar2 = new n8f(nafVar, cngVar, (byte) 4);
                n8fVar2.o = ((Boolean) obj).booleanValue();
                return n8fVar2;
            case 5:
                n8f n8fVar3 = new n8f(nafVar, cngVar, (byte) 5);
                n8fVar3.o = ((Boolean) obj).booleanValue();
                return n8fVar3;
            default:
                return new n8f(nafVar, cngVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((n8f) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                return ((n8f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((n8f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((n8f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((n8f) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((n8f) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((n8f) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        naf nafVar = this.p;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                nafVar.S.d.m(null, Boolean.valueOf(z));
                break;
            case 1:
                e6f e6fVar = nafVar.b0;
                u2o u2oVar = nafVar.G;
                boolean z2 = this.o;
                if (z2 != 0) {
                    if (z2 == 1) {
                        er50.z(obj);
                    } else if (z2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        u1d0 u1d0Var = (u1d0) obj;
                        if (u1d0Var instanceof n1d0) {
                            r3w.f(nafVar.y0, "Failed to refresh assistant customization composer", ((n1d0) u1d0Var).b, null, 12);
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    u2oVar.getClass();
                    if (u2o.F(u2oVar, this) == boiVar) {
                    }
                }
                lji ljiVar = lji.f;
                ljiVar.getClass();
                int iIntValue = ((Number) u2o.f(u2oVar, lji.o, 6)).intValue();
                List listD = ovw.D(u2oVar);
                boolean zBooleanValue = ((Boolean) u2o.A(e6fVar.a, lji.G1, false, false, null, 14)).booleanValue();
                u2o u2oVar2 = e6fVar.a;
                ljiVar.getClass();
                nafVar.s(new q8f(iIntValue, listD, zBooleanValue, ((Boolean) u2o.A(u2oVar2, lji.H1, false, false, null, 14)).booleanValue()));
                ik4 ik4Var = nafVar.t.a;
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
                    gut[] gutVarArr = naf.J0;
                    if (nafVar.x(this) == boiVar) {
                    }
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    f5b0 f5b0Var = nafVar.V;
                    this.o = true;
                    if (f5b0Var.a(this) == boiVar) {
                    }
                }
                break;
            case 4:
                boolean z5 = this.o;
                er50.z(obj);
                if (!z5) {
                    naf nafVar2 = this.p;
                    if (((eys) nafVar2.D.b.getValue()).m.contains("reason")) {
                        naf.C0(nafVar2, yin.a, null, null, false, 30);
                    }
                }
                break;
            case 5:
                boolean z6 = this.o;
                er50.z(obj);
                jj3 jj3Var = nafVar.m0;
                jj3Var.o(new yi3(z6 && (((aj3) jj3Var.f()).o != null || q0f.n(((eys) nafVar.D.b.getValue()).c())) && nafVar.O()));
                if (!z6) {
                    jj3Var.o(new vi3(nin.a, true));
                }
                break;
            default:
                boolean z7 = this.o;
                if (z7) {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    ha90 ha90Var = nafVar.r0;
                    this.o = true;
                    if (ha90Var.a(this) == boiVar) {
                    }
                }
                break;
        }
        return tid0Var;
    }
}
