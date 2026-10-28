package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mh7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mh7(Function0 function0, Function1 function1) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = function1;
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
                ((x21) obj4).j((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 1:
                Function0 function0 = (Function0) obj4;
                Function1 function1 = (Function1) obj3;
                lv5 lv5Var = (lv5) obj;
                dvl0 dvl0Var = (dvl0) obj2;
                if (lv5Var instanceof iv5) {
                    function0.invoke();
                }
                function1.invoke(new j1o(lv5Var, dvl0Var));
                break;
            case 2:
                ((Integer) obj2).getClass();
                rgq0.c((mzs) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((x21) obj4).k((iz31) obj3, (bun) obj, hmb0.S(57));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mh7(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
