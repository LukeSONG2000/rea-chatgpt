package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ddp extends s8a0 {
    public fdp n;
    public gc6 o;

    @Override // defpackage.s8a0
    public final boolean c(t210 t210Var, long j, af10 af10Var) {
        byte[] bArr = t210Var.a;
        fdp fdpVar = this.n;
        if (fdpVar == null) {
            fdp fdpVar2 = new fdp(17, bArr);
            this.n = fdpVar2;
            trp trpVarA = fdpVar2.c(Arrays.copyOfRange(bArr, 9, t210Var.c), null).a();
            trpVarA.m = o7y.l("audio/ogg");
            af10Var.b = new urp(trpVarA);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            gc6 gc6Var = this.o;
            if (gc6Var != null) {
                gc6Var.a = j;
                af10Var.c = gc6Var;
            }
            ((urp) af10Var.b).getClass();
            return false;
        }
        edp edpVarO = tm7.O(t210Var);
        fdp fdpVar3 = new fdp(fdpVar.a, fdpVar.b, fdpVar.c, fdpVar.d, fdpVar.e, fdpVar.g, fdpVar.h, fdpVar.j, edpVarO, fdpVar.l);
        this.n = fdpVar3;
        gc6 gc6Var2 = new gc6();
        gc6Var2.c = fdpVar3;
        gc6Var2.d = edpVarO;
        gc6Var2.a = -1L;
        gc6Var2.b = -1L;
        this.o = gc6Var2;
        return true;
    }

    @Override // defpackage.s8a0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
