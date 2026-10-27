package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wmj implements omg {
    public final omg a;

    public wmj(omg omgVar) {
        this.a = omgVar;
    }

    @Override // defpackage.omg
    public final wo60 b(tlg tlgVar) {
        return this.a.b(tlgVar);
    }

    @Override // defpackage.omg
    public final tlg current() {
        tlg tlgVarCurrent = this.a.current();
        if (tlgVarCurrent == null) {
            ydu.b.getClass();
            tlgVarCurrent = wq3.b;
        }
        if (tlgVarCurrent instanceof xm00) {
            return tlgVarCurrent;
        }
        l940 l940Var = l940.b;
        return new xm00(tlgVarCurrent, l940Var, l940Var);
    }
}
