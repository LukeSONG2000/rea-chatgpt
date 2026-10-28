package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class un70 {
    public final dfr0 a;
    public final f5o b;
    public final s4e0 c;

    public un70(dfr0 dfr0Var, f5o f5oVar) {
        this.a = dfr0Var;
        this.b = f5oVar;
        long[] jArr = fsr0.a;
        this.c = new s4e0();
    }

    public final Function2 a(int i, Object obj, Object obj2) {
        s4e0 s4e0Var = this.c;
        tn70 tn70Var = (tn70) s4e0Var.g(obj);
        byte b = 1;
        if (tn70Var != null && tn70Var.c == i && kdd.l(tn70Var.b, obj2)) {
            fin finVar = tn70Var.d;
            if (finVar != null) {
                return finVar;
            }
            fin finVar2 = new fin(818252804, new xc60(tn70Var.e, tn70Var, b), true);
            tn70Var.d = finVar2;
            return finVar2;
        }
        tn70 tn70Var2 = new tn70(this, i, obj, obj2);
        s4e0Var.o(obj, tn70Var2);
        fin finVar3 = tn70Var2.d;
        if (finVar3 != null) {
            return finVar3;
        }
        fin finVar4 = new fin(818252804, new xc60(this, tn70Var2, b), true);
        tn70Var2.d = finVar4;
        return finVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        tn70 tn70Var = (tn70) this.c.g(obj);
        if (tn70Var != null) {
            return tn70Var.b;
        }
        vn70 vn70Var = (vn70) this.b.invoke();
        int iB = vn70Var.b(obj);
        if (iB != -1) {
            return vn70Var.d(iB);
        }
        return null;
    }
}
