package defpackage;

import java.util.Date;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lk1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk1(byte b, Object obj, Object obj2, Object obj3, Function1 function1) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                int i = uk1.n;
                ((uk1) obj4).A(false, (Date) obj3, (Set) obj2);
                function1.invoke((j8o0) obj);
                break;
            default:
                ((amm0) obj4).e.a((Boolean) obj2, (String) obj3);
                ((f0y0) function1).invoke(((emm0) obj).a);
                break;
        }
        return a011Var;
    }
}
