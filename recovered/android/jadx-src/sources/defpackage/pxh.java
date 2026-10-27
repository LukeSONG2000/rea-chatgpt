package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pxh implements zn00 {
    public final txh a;
    public final u2o b;

    public pxh(txh txhVar, u2o u2oVar) {
        this.a = txhVar;
        this.b = u2oVar;
    }

    @Override // defpackage.zn00
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        String strA;
        if (ao00Var.e == vj50.HiddenMessage || !ao00Var.f || (strA = this.a.a()) == null) {
            return ao00Var;
        }
        uxh.f.getClass();
        String string = wca0.U0((String) u2o.A(this.b, uxh.g, false, false, null, 14)).toString();
        StringBuilder sb = new StringBuilder();
        if (string.length() > 0) {
            sb.append(string);
            sb.append("\n\n");
        }
        sb.append(strA);
        return ao00.c(ao00Var, sb.toString(), xw50.e, 56);
    }
}
