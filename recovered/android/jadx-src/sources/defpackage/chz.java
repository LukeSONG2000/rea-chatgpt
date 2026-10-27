package defpackage;

import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class chz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ b p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ chz(b bVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        b bVar = this.p;
        switch (b) {
            case 0:
                return new chz(bVar, cngVar, (byte) 0);
            case 1:
                return new chz(bVar, cngVar, (byte) 1);
            case 2:
                return new chz(bVar, cngVar, (byte) 2);
            default:
                return new chz(bVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((chz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        Object value;
        Object objD;
        Object value2;
        Object objD2;
        lri lriVar;
        byte b = this.n;
        boi boiVar = boi.a;
        b bVar = this.p;
        tid0 tid0Var = tid0.a;
        hc20 hc20VarQ = null;
        hc20VarQ = null;
        hc20VarQ = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (bVar.M(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                u2o u2oVar = bVar.Y0;
                g1a0 g1a0Var = bVar.Y;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, bVar.d1.b(), null, false, false, false, null, false, 8175)));
                        lmb0 lmb0Var = bVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        tfz tfzVar = bVar.S0;
                        this.o = true;
                        objD = tfzVar.a.d(this);
                        if (objD == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objD = obj;
                    }
                    rl4 rl4Var = ((shz) objD).a;
                    if (rl4Var == null) {
                        ni4.f.getClass();
                        if (!u2o.y(u2oVar, ni4.h, false, 14) && nr7.F(u2oVar, bVar.X0.i)) {
                            hc20VarQ = bVar.Q();
                        }
                    }
                    if (rl4Var != null) {
                        bVar.U(rl4Var, true);
                    } else if (hc20VarQ != null) {
                        bVar.U(hc20VarQ.a, false);
                    }
                    if (hc20VarQ != null) {
                        bVar.T(hc20VarQ.b);
                        break;
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, zgz.b((zgz) value2, null, null, false, false, null, null, false, false, false, null, false, 4095)));
                    lmb0 lmb0Var2 = bVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    return tid0Var;
                } finally {
                }
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (bVar.R(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                vl4 vl4Var = bVar.d1;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    objD2 = vl4Var.d(this);
                    if (objD2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                qzj qzjVar = (qzj) objD2;
                rl4 rl4Var2 = ((zgz) bVar.n()).i;
                rj4 rj4Var = rl4Var2 instanceof rj4 ? (rj4) rl4Var2 : null;
                if (rj4Var != null && rj4Var.a == null && (lriVar = qzjVar.a) != null) {
                    List listB = vl4Var.b();
                    String str = rj4Var.b;
                    lri lriVarF = zfc0.f(str, listB);
                    if (lriVarF != null) {
                        lriVar = lriVarF;
                    }
                    bVar.U(new rj4(lriVar, zfc0.r(lriVar, str), rj4Var.c), false);
                }
                return tid0Var;
        }
    }
}
