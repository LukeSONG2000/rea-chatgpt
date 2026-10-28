package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bis implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ bis(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    Function2 function2 = (Function2) a5e0Var.getValue();
                    if (function2 == null) {
                        mv10Var.n0(233021342);
                    } else {
                        gvx0.B(mv10Var, 1670084803, 0, function2, mv10Var);
                    }
                    mv10Var.s(false);
                }
                break;
            case 1:
                Float f = (Float) obj2;
                long jL = so71.l(r0n.l, (String) obj);
                r0n r0nVar = new r0n(jL);
                r0n r0nVar2 = null;
                if (jL == 16) {
                    r0nVar = null;
                }
                if (r0nVar != null) {
                    r0nVar2 = new r0n(c6n.a(f != null ? f.floatValue() : 1.0f, r0nVar.a));
                }
                a5e0Var.setValue(r0nVar2);
                break;
            default:
                a5e0Var.setValue(new nc60((((long) ((Integer) obj2).intValue()) & 4294967295L) | (((long) ((Integer) obj).intValue()) << 32)));
                break;
        }
        return a011Var;
    }
}
