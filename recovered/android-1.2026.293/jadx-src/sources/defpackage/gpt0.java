package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpt0 implements g510 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ a5e0 e;

    public gpt0(qxo0 qxo0Var, aq70 aq70Var, int i, int i2, a5e0 a5e0Var) {
        this.a = qxo0Var;
        this.b = aq70Var;
        this.c = i;
        this.d = i2;
        this.e = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        qxo0 qxo0Var = this.a;
        Object obj2 = qxo0Var.a;
        a011 a011Var = a011.a;
        int i = this.d;
        int i2 = this.c;
        aq70 aq70Var = this.b;
        if (!zBooleanValue) {
            rp70 rp70Var = (rp70) obj2;
            if (rp70Var != null) {
                float f = jpt0.a;
                if (!new op70(aq70Var.e.a.m(), aq70Var.e.b.m()).equals(rp70Var.a)) {
                    eq70 eq70VarJ = jpt0.J(aq70Var, i2, i);
                    Function1 function1 = (Function1) this.e.getValue();
                    eq70 eq70Var = rp70Var.b;
                    function1.invoke(new aqt0(this.c, this.d, eq70Var.a, eq70Var.b, eq70VarJ.a, eq70VarJ.b));
                }
                qxo0Var.a = null;
                return a011Var;
            }
        } else if (obj2 == null) {
            float f2 = jpt0.a;
            qxo0Var.a = new rp70(new op70(aq70Var.e.a.m(), aq70Var.e.b.m()), jpt0.J(aq70Var, i2, i));
            return a011Var;
        }
        return a011Var;
    }
}
