package defpackage;

import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fn7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fn7(Function1 function1, byte b) {
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
                function1.invoke(new wo7(((cp7) obj).a));
                break;
            case 1:
                function1.invoke((Uri) obj);
                break;
            case 2:
                function1.invoke(new duc((nk3) obj));
                break;
            case 3:
                function1.invoke(new itc((String) obj));
                break;
            case 4:
                function1.invoke(new fmk((String) obj));
                break;
            case 5:
                function1.invoke(new lmk(((xoj) obj).a));
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                break;
            case 7:
                function1.invoke(new qfk((d5m) obj));
                break;
            case 8:
                function1.invoke((gdk) obj);
                break;
            case 9:
                function1.invoke(new ofk((List) obj));
                break;
            case 10:
                function1.invoke(new bpq((String) obj));
                break;
            case 11:
                function1.invoke(new git(((Boolean) obj).booleanValue()));
                break;
            case 12:
                function1.invoke(new llw(((Throwable) obj).toString()));
                break;
            case 13:
                b bVar = (b) obj;
                if (function1 != null) {
                    function1.invoke(bVar);
                }
                break;
            case 14:
                function1.invoke(new txc0((e230) obj));
                break;
            case 15:
                function1.invoke(new j780((jd80) obj));
                break;
            case 16:
                break;
            case 17:
                function1.invoke(new djb0(((Boolean) obj).booleanValue()));
                break;
            case 18:
                function1.invoke(new oln0((String) obj));
                break;
            case 19:
                function1.invoke(new v48((String) obj));
                break;
            case 20:
                function1.invoke(new ihv0((String) obj));
                break;
            case 21:
                function1.invoke(new cl11((String) obj));
                break;
            case 22:
                function1.invoke(((AsyncImagePainter$State$Success) obj).getPainter());
                break;
            default:
                function1.invoke(new l061((String) obj));
                break;
        }
        return a011Var;
    }
}
