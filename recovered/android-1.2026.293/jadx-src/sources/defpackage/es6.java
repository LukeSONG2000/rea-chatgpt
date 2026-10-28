package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class es6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ es6(Function1 function1, byte b) {
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
                function1.invoke(new g2o((Uri) obj));
                break;
            case 1:
                function1.invoke(new oxc((jrd) obj));
                break;
            case 2:
                function1.invoke(new uli((cji) obj));
                break;
            case 3:
                function1.invoke(new kmk(new ifk((gtk) obj, hpm.a)));
                break;
            case 4:
                function1.invoke(new zlk((String) obj));
                break;
            case 5:
                function1.invoke(qy60.c((String) obj));
                break;
            case 6:
                function1.invoke((ehk) obj);
                break;
            case 7:
                function1.invoke(new j98((String) obj));
                function1.invoke(k98.a);
                break;
            case 8:
                function1.invoke(new j6t());
                break;
            case 9:
                function1.invoke(new fgy(((Boolean) obj).booleanValue()));
                break;
            case 10:
                function1.invoke(new dl00((to00) obj));
                break;
            case 11:
                function1.invoke(new g680(jvd0.d));
                break;
            case 12:
                function1.invoke(((Boolean) obj).booleanValue() ? otw0.c : otw0.d);
                break;
            case 13:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 14:
                function1.invoke(new arn0((rsn0) obj));
                break;
            case 15:
                function1.invoke(new hru0((String) obj));
                break;
            case 16:
                function1.invoke(new t061(((Boolean) obj).booleanValue()));
                break;
            default:
                function1.invoke(new e161((Uri) obj));
                break;
        }
        return a011Var;
    }
}
