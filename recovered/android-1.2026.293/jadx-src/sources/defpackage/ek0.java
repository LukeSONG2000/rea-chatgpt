package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ek0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ek0(Function1 function1, byte b) {
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
                function1.invoke(new qi0(((Boolean) obj).booleanValue()));
                break;
            case 1:
                function1.invoke(new c48((e58) obj));
                break;
            case 2:
                function1.invoke(new r48(((Boolean) obj).booleanValue()));
                break;
            case 3:
                function1.invoke(new yjb((Uri) obj));
                break;
            case 4:
                lp90 lp90Var = (lp90) obj;
                String strB = lp90Var.a.b();
                if (strB != null) {
                    function1.invoke(new ysc(lp90Var.b, strB, true, false));
                }
                break;
            case 5:
                function1.invoke(new egd(((Boolean) obj).booleanValue()));
                break;
            case 6:
                function1.invoke(Integer.valueOf(hmb0.Q(Float.intBitsToFloat((int) (((ui70) obj).x(0L) & 4294967295L)))));
                break;
            case 7:
                function1.invoke(new kmk((fhk) obj));
                break;
            case 8:
                function1.invoke((fhk) obj);
                break;
            case 9:
                function1.invoke(new ruo((cso) obj));
                break;
            case 10:
                function1.invoke(new ihv0((String) obj));
                break;
            case 11:
                break;
            case 12:
                function1.invoke((py50) obj);
                break;
            case 13:
                function1.invoke(new sze0((String) obj));
                break;
            case 14:
                function1.invoke(new g8g0((String) obj, true));
                break;
            case 15:
                jul0 jul0Var = (jul0) obj;
                if (!(jul0Var instanceof hul0)) {
                    jl.d("Check failed.");
                } else {
                    hul0 hul0Var = (hul0) jul0Var;
                    function1.invoke(new shl0(hul0Var.a, hul0Var.b, hul0Var.c));
                }
                break;
            case 16:
                function1.invoke(new nnl0((String) obj));
                break;
            case 17:
                function1.invoke(iyo0.a);
                break;
            default:
                function1.invoke(new dnv0((String) obj));
                break;
        }
        return a011Var;
    }
}
