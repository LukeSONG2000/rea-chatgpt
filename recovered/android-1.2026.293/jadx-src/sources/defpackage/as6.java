package defpackage;

import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class as6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ as6(Function1 function1, byte b) {
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
                function1.invoke(new l0d0((dqd0) obj));
                break;
            case 1:
                function1.invoke(new u48((r4a0) obj));
                break;
            case 2:
                jhg0 jhg0Var = (jhg0) a0n.R0((List) obj);
                if (jhg0Var != null) {
                    function1.invoke(jhg0Var);
                }
                break;
            case 3:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 4:
                function1.invoke(new wjb((Uri) obj));
                break;
            case 5:
                function1.invoke(Integer.valueOf(hmb0.Q(Float.intBitsToFloat((int) (((ui70) obj).x(0L) & 4294967295L)))));
                break;
            case 6:
                tty0 tty0Var = (tty0) obj;
                if (tty0Var != null) {
                    b50 b50Var = yhe.m;
                    String str = tty0Var.a;
                    b50Var.getClass();
                    function1.invoke(new zhe(b50.C(str), tty0Var.d));
                }
                break;
            case 7:
                function1.invoke(new kmk((fhk) obj));
                break;
            case 8:
                function1.invoke(new yek((String) obj));
                break;
            case 9:
                function1.invoke(new aoq(new y2o((Uri) obj)));
                break;
            case 10:
                function1.invoke(new roq(((Boolean) obj).booleanValue()));
                break;
            case 11:
                function1.invoke(new x03((kq10) obj, false));
                break;
            case 12:
                function1.invoke(Boolean.valueOf(((lb10) obj).a()));
                break;
            case 13:
                function1.invoke(new s3w((String) obj));
                break;
            case 14:
                function1.invoke(new qg20((jvd0) obj));
                break;
            case 15:
                function1.invoke(new odc0(((Long) obj).longValue()));
                break;
            case 16:
                function1.invoke(new e0f0((String) obj));
                break;
            case 17:
                function1.invoke(new eol0((s1m0) obj));
                break;
            case 18:
                function1.invoke(new vhl0((String) obj));
                break;
            case 19:
                View view = (View) obj;
                if (view instanceof WebView) {
                    function1.invoke((WebView) view);
                }
                break;
            case 20:
                function1.invoke(new dwt0(((Boolean) obj).booleanValue()));
                break;
            case 21:
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, new i890(function1, (byte) 21), null, false, false, false, false, false, null, null, v191.a, null, v191.b, 1534);
                vhm0.d(vhm0Var, new x980(function1, (byte) 16), null, false, false, false, false, false, null, null, v191.c, null, v191.d, 1534);
                break;
            case 22:
                function1.invoke(new a1d0((lp90) obj));
                break;
            case 23:
                function1.invoke(new zc11((jc11) obj));
                break;
            case 24:
                function1.invoke((Throwable) obj);
                break;
            case 25:
                hcw0 hcw0Var = icw0.c;
                function1.invoke(hcw0.b((icw0) obj));
                break;
            case 26:
                function1.invoke(new i061((String) obj));
                break;
            default:
                function1.invoke(Boolean.valueOf(((lb10) obj).a()));
                break;
        }
        return a011Var;
    }
}
