package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ux01 extends hyr0 {
    public final ThreadLocal f;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public ux01(twp twpVar, dfs dfsVar) {
        vx01 vx01Var = vx01.a;
        super(twpVar, dfsVar.u0(vx01Var) == null ? dfsVar.n0(vx01Var) : dfsVar);
        this.f = new ThreadLocal();
        if (twpVar.getContext().u0(axm.d) instanceof ifs) {
            return;
        }
        Object objY = yyx.Y(dfsVar, null);
        yyx.T(dfsVar, objY);
        X0(dfsVar, objY);
    }

    @Override // defpackage.hyr0, defpackage.iw60
    public final void D(Object obj) {
        W0();
        Object objS = yyx.S(obj);
        twp twpVar = this.e;
        dfs context = twpVar.getContext();
        Object objY = yyx.Y(context, null);
        ux01 ux01VarD0 = objY != yyx.G ? sht.d0(twpVar, context, objY) : null;
        try {
            twpVar.resumeWith(objS);
            if (ux01VarD0 == null || ux01VarD0.V0()) {
                yyx.T(context, objY);
            }
        } catch (Throwable th) {
            if (ux01VarD0 == null || ux01VarD0.V0()) {
                yyx.T(context, objY);
            }
            throw th;
        }
    }

    @Override // defpackage.hyr0
    public final void U0() {
        W0();
    }

    public final boolean V0() {
        boolean z = this.threadLocalIsSet && this.f.get() == null;
        this.f.remove();
        return !z;
    }

    public final void W0() {
        if (this.threadLocalIsSet) {
            i6j0 i6j0Var = (i6j0) this.f.get();
            if (i6j0Var != null) {
                yyx.T((dfs) i6j0Var.a, i6j0Var.b);
            }
            this.f.remove();
        }
    }

    public final void X0(dfs dfsVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f.set(new i6j0(dfsVar, obj));
    }
}
