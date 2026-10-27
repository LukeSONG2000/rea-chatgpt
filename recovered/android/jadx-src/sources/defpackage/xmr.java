package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xmr extends ymr {
    public final gx6 d;
    public final boolean e;

    public xmr(oi50 oi50Var, cx6 cx6Var, bki bkiVar, gx6 gx6Var, boolean z) {
        super(oi50Var, cx6Var, bkiVar);
        this.d = gx6Var;
        this.e = z;
    }

    @Override // defpackage.ymr
    public final Object a(na00 na00Var, Object[] objArr) {
        dx6 dx6Var = (dx6) this.d.x(na00Var);
        cng cngVar = (cng) objArr[objArr.length - 1];
        try {
            return this.e ? jbt.s(dx6Var, cngVar) : jbt.r(dx6Var, cngVar);
        } catch (LinkageError | ThreadDeath | VirtualMachineError e) {
            throw e;
        } catch (Throwable th) {
            jbt.m0(cngVar, th);
            return boi.a;
        }
    }
}
