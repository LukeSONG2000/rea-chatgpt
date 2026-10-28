package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j3d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ j3d(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(qvc.a);
                break;
            case 1:
                function1.invoke(new fso(((Boolean) obj).booleanValue()));
                break;
            case 2:
                function1.invoke(new nlz((fks) obj));
                break;
            case 3:
                function1.invoke(new p010((String) obj));
                break;
            case 4:
                function1.invoke(new ikw0(((jkw0) obj).a));
                break;
            case 5:
                function1.invoke(new yg20((jvd0) obj));
                break;
            case 6:
                function1.invoke(new b650((String) obj));
                break;
            case 7:
                function1.invoke(new lvr0((vvr0) obj));
                break;
            case 8:
                function1.invoke(new d980((ma80) obj));
                break;
            case 9:
                function1.invoke(new h0d0((ycc0) obj, null, null, null, null, 126));
                break;
            case 10:
                function1.invoke(new kld0(((wld0) obj).b));
                break;
            case 11:
                function1.invoke(new s5h0(new aqh0((String) obj)));
                break;
            case 12:
                function1.invoke(new tcv0((String) obj));
                break;
            case 13:
                function1.invoke(fey0.a);
                break;
            default:
                List list = (List) obj;
                function1.invoke(new b061(list.size(), list));
                break;
        }
        return a011Var;
    }
}
