package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r43 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r43(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) obj3;
                tgu0 tgu0Var = (tgu0) obj2;
                if (((f43) obj).equals(f43.a)) {
                    dve.U(sfsVar, null, 0, new qb1(tgu0Var, twpVar, (byte) 1), 3);
                    return a011Var;
                }
                il.f();
                return null;
            case 1:
                ((f19) obj).x(((n19) obj3).X, (Function1) obj2, null);
                return a011Var;
            case 2:
                Function1 function1 = (Function1) obj3;
                oj5 oj5Var = (oj5) obj2;
                b00 b00Var = (b00) obj;
                if (b00Var != null) {
                    function1.invoke(new izx0(oj5Var, b00Var.b()));
                } else {
                    function1.invoke(new gzx0(6));
                }
                return a011Var;
            case 3:
                return j9z.q((j9z) obj, (kaj0) obj3, false, (dzy) obj2, 6);
            default:
                return (an11) ((ch11) obj3).d.invoke((an11) obj, Boolean.valueOf(((fh11) obj2).c));
        }
    }
}
