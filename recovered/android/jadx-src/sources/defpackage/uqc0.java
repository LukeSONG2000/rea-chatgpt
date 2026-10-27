package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uqc0 implements pqc0 {
    public final fv4 a;
    public final String b;
    public final rkn c;
    public final joc0 d;
    public final vqc0 e;

    public uqc0(fv4 fv4Var, String str, rkn rknVar, joc0 joc0Var, vqc0 vqc0Var) {
        this.a = fv4Var;
        this.b = str;
        this.c = rknVar;
        this.d = joc0Var;
        this.e = vqc0Var;
    }

    public final void a(ewn ewnVar) {
        Integer num;
        wb90 wb90Var = new wb90((byte) 27);
        if (ewnVar == null) {
            k4e0.h("Null event");
            return;
        }
        joc0 joc0Var = this.d;
        if (joc0Var == null) {
            k4e0.h("Null transformer");
            return;
        }
        vqc0 vqc0Var = this.e;
        kak kakVar = vqc0Var.c;
        gt4 gt4Var = (gt4) ewnVar;
        kg30 kg30Var = gt4Var.b;
        f0j f0jVarA = fv4.a();
        fv4 fv4Var = this.a;
        f0jVarA.U(fv4Var.a);
        f0jVarA.c = kg30Var;
        f0jVarA.b = fv4Var.b;
        fv4 fv4VarU = f0jVarA.u();
        qcc0 qcc0Var = new qcc0();
        qcc0Var.f = new HashMap();
        qcc0Var.d = Long.valueOf(vqc0Var.a.a());
        qcc0Var.e = Long.valueOf(vqc0Var.b.a());
        qcc0Var.a = this.b;
        qcc0Var.c = new qjn(this.c, (byte[]) joc0Var.apply(gt4Var.a));
        qcc0Var.b = null;
        ku4 ku4Var = gt4Var.c;
        if (ku4Var != null && (num = ku4Var.a) != null) {
            qcc0Var.g = num;
        }
        kakVar.b.execute(new m2(kakVar, fv4VarU, wb90Var, qcc0Var.i()));
    }
}
