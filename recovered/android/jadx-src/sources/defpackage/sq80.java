package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sq80 extends ku0 {
    public final ta40 r;
    public final e010 s = co70.k(null);

    public sq80(ta40 ta40Var) {
        this.r = ta40Var;
    }

    @Override // defpackage.ku0
    public final Object H(ta40 ta40Var) {
        if (ta40Var != this.r) {
            vqs.c("Check failed.");
        }
        Object value = this.s.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    @Override // defpackage.ku0
    public final void c0(ta40 ta40Var, Object obj) {
        if (ta40Var != this.r) {
            vqs.c("Check failed.");
        }
        this.s.setValue(obj);
    }

    @Override // defpackage.ku0
    public final boolean x(ta40 ta40Var) {
        return ta40Var == this.r;
    }
}
