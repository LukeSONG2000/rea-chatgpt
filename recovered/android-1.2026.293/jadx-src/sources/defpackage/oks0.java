package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oks0 implements qks0 {
    @Override // defpackage.qks0
    public final fks0 a(nls0 nls0Var) {
        eks0 eks0VarA;
        eks0 eks0VarA2;
        fks0 fks0VarI = nls0Var.i();
        if (fks0VarI == null) {
            return is71.f(nls0Var, wn7.u);
        }
        eks0 eks0Var = fks0VarI.b;
        eks0 eks0Var2 = fks0VarI.a;
        if (nls0Var.b()) {
            eks0VarA2 = is71.A(nls0Var, nls0Var.k(), eks0Var2);
            eks0VarA = eks0Var;
            eks0Var = eks0Var2;
            eks0Var2 = eks0VarA2;
        } else {
            eks0VarA = is71.A(nls0Var, nls0Var.j(), eks0Var);
            eks0VarA2 = eks0VarA;
        }
        if (kdd.l(eks0VarA2, eks0Var)) {
            return fks0VarI;
        }
        boolean z = true;
        if (nls0Var.h() != 1 && (nls0Var.h() != 3 || eks0Var2.b <= eks0VarA.b)) {
            z = false;
        }
        return is71.m(new fks0(eks0Var2, eks0VarA, z), nls0Var);
    }
}
