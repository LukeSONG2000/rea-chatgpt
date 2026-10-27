package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nae0 implements oww {
    public final /* synthetic */ mae0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;

    public nae0(mae0 mae0Var, boolean z, puy puyVar) {
        this.a = mae0Var;
        this.b = z;
        this.c = puyVar;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        long j2;
        kww kwwVar = (kww) fee.j1(list);
        mae0 mae0Var = this.a;
        boolean z = this.b;
        mae0Var.a(j, z);
        Integer num = mae0Var.b;
        if (num != null) {
            int iF = ixf.f(num.intValue(), j);
            j2 = j;
            j = gxf.b(j2, 0, 0, iF, iF, 3);
        } else {
            j2 = j;
        }
        kk20 kk20VarM = kwwVar.M(j);
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        int iIntValue = kk20VarM.b;
        if (z) {
            mae0Var.a(j2, z);
            Integer numValueOf = mae0Var.b;
            if (numValueOf == null && zBooleanValue && iIntValue > 0) {
                numValueOf = Integer.valueOf(iIntValue);
                mae0Var.b = numValueOf;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            }
        }
        return qwwVar.w0(kk20VarM.a, ixf.f(iIntValue, j2), oin.a, new e3(kk20VarM, (byte) 27));
    }
}
