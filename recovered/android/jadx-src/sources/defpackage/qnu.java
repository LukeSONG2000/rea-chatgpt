package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qnu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ vnu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qnu(vnu vnuVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vnuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        vnu vnuVar = this.p;
        switch (b) {
            case 0:
                qnu qnuVar = new qnu(vnuVar, cngVar, (byte) 0);
                qnuVar.o = obj;
                return qnuVar;
            default:
                qnu qnuVar2 = new qnu(vnuVar, cngVar, (byte) 1);
                qnuVar2.o = obj;
                return qnuVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((qnu) create((nnu) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((qnu) create((Set) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        vnu vnuVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                nnu nnuVar = (nnu) obj2;
                er50.z(obj);
                String str = nnuVar.D;
                bpu bpuVar = nnuVar.A;
                ztu ztuVar = bpuVar.a;
                boolean zBooleanValue = ((Boolean) vnuVar.d1.getValue()).booleanValue();
                boolean z = nnuVar.D != null;
                if (!nnuVar.B) {
                    bpuVar = bpu.All;
                }
                return new duu(str, ztuVar, zBooleanValue, false, bpuVar, z, 16);
            default:
                Set set = (Set) obj2;
                er50.z(obj);
                g1a0 g1a0Var = vnuVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value = g1a0Var.getValue();
                    u0a0 u0a0Var2 = u0a0Var;
                    if (g1a0Var.k(value, nnu.b((nnu) value, null, null, null, false, false, null, null, set, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435327))) {
                        lmb0 lmb0Var = vnuVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        if (fee.x0(set, ((nnu) vnuVar.n()).D)) {
                            vnuVar.t();
                        }
                        return tid0.a;
                    }
                    u0a0Var = u0a0Var2;
                }
                break;
        }
    }
}
