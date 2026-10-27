package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oub implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ oub(byte b, int i, Function1 function1) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                ((Integer) obj2).getClass();
                yrv.X(function1, (f1q) obj, ovw.V(1));
                break;
            case 2:
                function1.invoke(new v540((rua0) obj, ((Integer) obj2).intValue(), 2));
                break;
            case 3:
                function1.invoke(new b3f(14, (List) obj, false, ((l7s) obj2) == l7s.b));
                break;
            case 4:
                function1.invoke(new ua1((rzz) obj, ((Boolean) obj2).booleanValue()));
                break;
            case 5:
                function1.invoke(new v540((rua0) obj, ((Integer) obj2).intValue(), 2));
                break;
            case 6:
                String str = (String) obj;
                function1.invoke(new v540(new rua0(str, null, null, null, null, null, null, null, null, null, str, false, false, null, null, false, null, 1044478), ((Integer) obj2).intValue(), 3));
                break;
            case 7:
                function1.invoke(new m9h(new e1f((String) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, (Set) obj2, null, null, 3932158)));
                break;
            case 8:
                ((Integer) obj2).intValue();
                break;
            case 9:
                ((Integer) obj2).getClass();
                wnm.g(function1, (f1q) obj, ovw.V(1));
                break;
            case 10:
                function1.invoke(obj2);
                break;
            case 11:
                ((Integer) obj2).getClass();
                iq60.a(function1, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                iq60.a(function1, (f1q) obj, ovw.V(1));
                break;
            case 13:
                function1.invoke(obj);
                break;
            case 14:
                function1.invoke(obj);
                break;
            case 15:
                function1.invoke(new aef0((Set) obj, (String) obj2));
                break;
            case 16:
                function1.invoke(new tdf0((String) obj, ((Boolean) obj2).booleanValue()));
                break;
            default:
                function1.invoke(new aef0((Set) obj, (String) obj2));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ oub(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
