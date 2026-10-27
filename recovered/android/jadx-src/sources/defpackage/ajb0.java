package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ajb0 {
    public final sib0 a;
    public final c520 b;

    public ajb0(sib0 sib0Var) {
        this.a = sib0Var;
        this.b = new c520(sib0Var.l, (byte) 9);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) throws Throwable {
        wib0 wib0Var;
        if (engVar instanceof wib0) {
            wib0Var = (wib0) engVar;
            int i = wib0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wib0Var.p = i - Integer.MIN_VALUE;
            } else {
                wib0Var = new wib0(this, engVar);
            }
        }
        Object objI = wib0Var.n;
        int i2 = wib0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            bc70 bc70Var = new bc70(z, (byte) 8);
            wib0Var.p = 1;
            objI = q830.i(this.a, bc70Var, wib0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, eng engVar) throws Throwable {
        xib0 xib0Var;
        if (engVar instanceof xib0) {
            xib0Var = (xib0) engVar;
            int i = xib0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xib0Var.p = i - Integer.MIN_VALUE;
            } else {
                xib0Var = new xib0(this, engVar);
            }
        }
        Object objI = xib0Var.n;
        int i2 = xib0Var.p;
        if (i2 == 0) {
            er50.z(objI);
            bc70 bc70Var = new bc70(z, (byte) 7);
            xib0Var.p = 1;
            objI = q830.i(this.a, bc70Var, xib0Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }
}
