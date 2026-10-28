package defpackage;

import android.view.View;
import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wq2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ wq2(Function1 function1, byte b) {
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
                function1.invoke((ik21) ((View) obj).getTag(R.id.binding_reference));
                break;
            case 1:
                function1.invoke(new psc((bfb) obj));
                break;
            case 2:
                function1.invoke(new kmk((ehk) obj));
                break;
            case 3:
                function1.invoke((ehk) obj);
                break;
            case 4:
                function1.invoke((fhk) obj);
                break;
            case 5:
                function1.invoke(new gfk((fsk) obj));
                break;
            case 6:
                function1.invoke(new t2o((String) obj));
                break;
            case 7:
                function1.invoke(((li60) obj).a);
                break;
            case 8:
                function1.invoke(new llz((String) obj));
                break;
            case 9:
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Success.a.a);
                }
                break;
            case 10:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 11:
                function1.invoke(new g980((uf80) obj));
                break;
            case 12:
                function1.invoke(new p880((uf80) obj));
                break;
            case 13:
                ui70 ui70Var = (ui70) obj;
                function1.invoke(jm01.B(ui70Var).o(ui70Var, true));
                break;
            case 14:
                function1.invoke(new yd90((oyy0) obj));
                break;
            case 15:
                function1.invoke(new y8a0(((Boolean) obj).booleanValue()));
                break;
            case 16:
                function1.invoke(new m0d0((dqd0) obj));
                break;
            case 17:
                function1.invoke(new iwe(((Integer) obj).intValue()));
                break;
            case 18:
                function1.invoke(new qih0((vnh0) obj));
                break;
            case 19:
                zyc0 zyc0Var = (zyc0) obj;
                function1.invoke(new lzt0(new jzt0(zyc0Var.a, zyc0Var.b, zyc0Var.d, zyc0Var.c)));
                break;
            case 20:
                function1.invoke(new b4v0((vwu0) obj));
                break;
            case 21:
                function1.invoke(s4x0.W0(1000, (String) obj));
                break;
            default:
                function1.invoke(new n061((dsd0) obj));
                break;
        }
        return a011Var;
    }
}
