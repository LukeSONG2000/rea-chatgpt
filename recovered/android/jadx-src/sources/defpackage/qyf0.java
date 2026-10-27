package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qyf0 extends wl5 {
    public final ij g;
    public final czf0 h;

    public qyf0(ij ijVar, czf0 czf0Var, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new pyf0(new lyf0(127, false, false, false, false, false), ed90.y(ijVar, cnf0.Advanced), null, null), wzf0Var);
        this.g = ijVar;
        this.h = czf0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    public final tid0 t(cnf0 cnf0Var, eng engVar) {
        g1a0 g1a0Var;
        Object value;
        pyf0 pyf0Var;
        tid0 tid0Var = tid0.a;
        if (cnf0Var != null && ((pyf0) f()).k == cnf0Var) {
            return tid0Var;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            pyf0Var = (pyf0) value;
        } while (!g1a0Var.k(value, pyf0.b(pyf0Var, ed90.A(this.g, cnf0Var, pyf0Var.l), cnf0Var, null, 10)));
        this.h.b.emit(((pyf0) f()).i, engVar);
        return tid0Var;
    }
}
