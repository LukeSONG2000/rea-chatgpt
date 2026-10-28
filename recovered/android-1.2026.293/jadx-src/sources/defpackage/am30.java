package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class am30 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ am30(a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = a5e0Var;
        this.p = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.p;
        a5e0 a5e0Var2 = this.o;
        switch (b) {
            case 0:
                return new am30(a5e0Var2, a5e0Var, twpVar, (byte) 0);
            default:
                return new am30(a5e0Var2, a5e0Var, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((am30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((am30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                a5e0 a5e0Var = this.o;
                jm30 jm30Var = (jm30) a5e0Var.getValue();
                mm41 mm41Var = ((xcy) this.p.getValue()).a;
                if (mm41Var.equals(cm41.a) || (mm41Var instanceof lm41)) {
                    jm30Var = jm30.a;
                } else if (mm41Var instanceof bm41) {
                    jm30Var = jm30.b;
                }
                a5e0Var.setValue(jm30Var);
                return a011.a;
            default:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                Float f = (Float) this.o.getValue();
                if (f != null) {
                    if (f.floatValue() <= 0.0f) {
                        f = null;
                    }
                    if (f != null) {
                        float fFloatValue = f.floatValue();
                        iv70 iv70Var = (iv70) this.p.getValue();
                        if (iv70Var != null) {
                            iv70 iv70Var2 = iv70Var.d ? iv70Var : null;
                            if (iv70Var2 != null) {
                                iv70Var2.c(fFloatValue);
                            }
                        }
                    }
                }
                return a011Var;
        }
    }
}
