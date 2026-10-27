package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p280 implements ngp {
    public final /* synthetic */ p050 a;
    public final /* synthetic */ jcu b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ puy e;

    public p280(p050 p050Var, jcu jcuVar, int i, int i2, puy puyVar) {
        this.a = p050Var;
        this.b = jcuVar;
        this.c = i;
        this.d = i2;
        this.e = puyVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        p050 p050Var = this.a;
        Object obj2 = p050Var.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        int i2 = this.c;
        jcu jcuVar = this.b;
        if (!zBooleanValue) {
            bcu bcuVar = (bcu) obj2;
            if (bcuVar != null) {
                float f = r280.a;
                if (!new zbu(((b010) jcuVar.e.b).k(), ((b010) jcuVar.e.c).k()).equals(bcuVar.a)) {
                    ncu ncuVarG = r280.G(jcuVar, i2, i);
                    Function1 function1 = (Function1) this.e.getValue();
                    ncu ncuVar = bcuVar.b;
                    function1.invoke(new i380(this.c, this.d, ncuVar.a, ncuVar.b, ncuVarG.a, ncuVarG.b));
                }
                p050Var.a = null;
                return tid0Var;
            }
        } else if (obj2 == null) {
            float f2 = r280.a;
            p050Var.a = new bcu(new zbu(((b010) jcuVar.e.b).k(), ((b010) jcuVar.e.c).k()), r280.G(jcuVar, i2, i));
            return tid0Var;
        }
        return tid0Var;
    }
}
