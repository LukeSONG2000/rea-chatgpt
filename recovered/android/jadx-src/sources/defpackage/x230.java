package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x230 {
    public final b010 a;
    public final j51 b = sij.a(0.0f);

    public x230(int i) {
        this.a = new b010(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        w230 w230Var;
        if (engVar instanceof w230) {
            w230Var = (w230) engVar;
            int i = w230Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w230Var.p = i - Integer.MIN_VALUE;
            } else {
                w230Var = new w230(this, engVar);
            }
        }
        w230 w230Var2 = w230Var;
        Object obj = w230Var2.n;
        int i2 = w230Var2.p;
        if (i2 == 0) {
            er50.z(obj);
            Float f = new Float(0.0f);
            iv90 iv90VarA = u130.a();
            w230Var2.p = 1;
            Object objA = j51.a(this.b, f, iv90VarA, null, null, w230Var2, 12);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
