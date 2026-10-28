package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class in7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ in7(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        z = true;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 2:
                Object obj2 = (List) obj;
                if (a5e0Var != null) {
                    a5e0Var.setValue(obj2);
                }
                break;
            case 3:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).a()));
                break;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
            case 6:
                a5e0Var.setValue((ui70) obj);
                break;
            case 7:
                a5e0Var.setValue((rri) obj);
                break;
            case 8:
                a5e0Var.setValue((String) obj);
                break;
            case 9:
                a5e0Var.setValue((sv60) obj);
                break;
            case 10:
                a5e0Var.setValue((Float) obj);
                break;
            case 11:
                a5e0Var.setValue((day) obj);
                break;
            case 12:
                a5e0Var.setValue((ukr0) obj);
                break;
            case 13:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 14:
                Object obj3 = (Boolean) obj;
                obj3.getClass();
                a5e0Var.setValue(obj3);
                break;
            case 15:
                a5e0Var.setValue((v3s0) obj);
                break;
            case 16:
                a5e0Var.setValue(Boolean.valueOf(((ou6) obj) instanceof AsyncImagePainter$State$Error));
                break;
            case 17:
                Integer num = (Integer) obj;
                num.getClass();
                ((Function1) a5e0Var.getValue()).invoke(num);
                break;
            case 18:
                a5e0Var.setValue((ui70) obj);
                break;
            case 19:
                a5e0Var.setValue((AsyncImagePainter$State$Loading) obj);
                break;
            case 20:
                a5e0Var.setValue(Boolean.valueOf(((ou6) obj) instanceof AsyncImagePainter$State$Success));
                break;
            case 21:
                if (((w6u0) obj) == w6u0.a && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    z = false;
                }
                break;
            case 22:
                Float f = (Float) obj;
                f.getClass();
                break;
            case 23:
                q790 q790Var = (q790) obj;
                z4v0 z4v0Var = (z4v0) a5e0Var.getValue();
                if (z4v0Var != null) {
                    z4v0Var.onResume();
                }
                break;
            case 24:
                a5e0Var.setValue((a6w0) obj);
                break;
            case 25:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 26:
                a5e0Var.setValue((yd21) obj);
                break;
            default:
                a5e0Var.setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
