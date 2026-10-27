package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class feb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ geb p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ feb(geb gebVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = gebVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        geb gebVar = this.p;
        switch (b) {
            case 0:
                return new feb(gebVar, cngVar, (byte) 0);
            default:
                return new feb(gebVar, cngVar, (byte) 1);
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
        return ((feb) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object value;
        Object value2;
        ceb cebVar;
        eca0 eca0Var;
        String str;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        geb gebVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = gebVar.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    b6e b6eVar = gebVar.R0;
                    this.o = true;
                    objA = b6eVar.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ceb.b((ceb) value, null, false, 0, null, false, false, null, 479)));
                    lmb0 lmb0Var = gebVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    gebVar.d(new ny90(n1d0Var, null, null, null, 126));
                    return tid0Var;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    cebVar = (ceb) value2;
                    eca0Var = gebVar.V0;
                    str = ((ceb) gebVar.n()).i;
                } while (!g1a0Var.k(value2, ceb.b(cebVar, null, false, 0, str != null ? eca0Var.b(R.string._58f_res_0x7f1405a9, str) : eca0Var.getString(R.string._58e_res_0x7f1405a8), false, false, null, 463)));
                lmb0 lmb0Var2 = gebVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    try {
                        er50.z(obj);
                    } finally {
                        gebVar.W0 = null;
                    }
                }
                while (((ceb) gebVar.n()).l == 3 && ((ceb) gebVar.n()).k && ((ceb) gebVar.n()).q.k.isEmpty()) {
                    if (!((ceb) gebVar.n()).q.p) {
                        gebVar.S0.o(k8c.a);
                    }
                    long j = heb.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                    break;
                }
                return tid0Var;
        }
    }
}
