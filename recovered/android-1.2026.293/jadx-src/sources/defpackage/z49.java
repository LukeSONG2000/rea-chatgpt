package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z49 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z49(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                hus0.l((lus0) obj, (String) obj4, new gk0(obj3, obj2, (byte) 4));
                break;
            default:
                xa10 xa10Var = (xa10) obj4;
                t470 t470Var = (t470) obj3;
                t4s t4sVar = (t4s) obj2;
                jgy0 jgy0Var = (jgy0) obj;
                if (kdd.l(jgy0Var.a(), agy0.a)) {
                    ((ab10) xa10Var).b(true);
                    t470Var.a(false);
                }
                t4sVar.F(new krq(jgy0Var));
                break;
        }
        return a011Var;
    }
}
