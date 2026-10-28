package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rff0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rff0(p52 p52Var, nxo0 nxo0Var) {
        this.a = (byte) 1;
        this.b = p52Var;
        this.c = nxo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((rk71) obj4).d((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                x52 x52Var = ((p52) obj4).a;
                x52Var.j.n(fFloatValue);
                x52Var.k.n(fFloatValue2);
                ((nxo0) obj3).a = fFloatValue;
                break;
            default:
                ((Integer) obj2).getClass();
                m1r0.e((p240) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rff0(Object obj, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = nqd0Var;
    }
}
