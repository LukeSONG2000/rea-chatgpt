package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nvj implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qvj b;

    public /* synthetic */ nvj(qvj qvjVar, byte b) {
        this.a = b;
        this.b = qvjVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        cng cngVar2 = null;
        tid0 tid0Var = tid0.a;
        qvj qvjVar = this.b;
        switch (b) {
            case 0:
                qvjVar.f.invoke();
                return tid0Var;
            case 1:
                String str = (String) obj;
                vqp vqpVar = (vqp) qvjVar.d.invoke(str);
                List list = (List) qvjVar.e.invoke(str);
                t8d0 t8d0Var = (t8d0) qvjVar.k.invoke(str);
                g1a0 g1a0Var = qvjVar.r;
                g1a0Var.m(null, u30.a((u30) g1a0Var.getValue(), str, vqpVar, list, null, false, t8d0Var, 242));
                return tid0Var;
            case 2:
                g1a0 g1a0Var2 = qvjVar.r;
                g1a0Var2.m(null, u30.a((u30) g1a0Var2.getValue(), null, null, null, (ln10) obj, false, null, 495));
                return tid0Var;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var3 = qvjVar.r;
                g1a0Var3.m(null, u30.a((u30) g1a0Var3.getValue(), null, null, null, null, zBooleanValue, null, 479));
                return tid0Var;
            default:
                Object objX = wnm.X(qvjVar.m, new vph(qvjVar, cngVar2, (byte) 5), cngVar);
                return objX == boi.a ? objX : tid0Var;
        }
    }
}
