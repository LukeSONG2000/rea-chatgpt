package defpackage;

import android.content.Intent;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y09 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y09(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        String stringExtra;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = ((f19) obj3).c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                break;
            case 1:
                ((Function1) obj3).invoke(new lqq(new prf0(((e6s) obj2).t, (jbo) obj)));
                break;
            case 2:
                ega0 ega0Var = (ega0) obj3;
                d06 d06Var = (d06) obj2;
                Intent intent = ((y80) obj).b;
                if (intent != null && (stringExtra = intent.getStringExtra("validation_error")) != null) {
                    ega0.f(ega0Var, "External activity validation failed: ".concat(stringExtra), null, null, 14);
                    d06.f(d06Var, R.string.f8e);
                }
                break;
            case 3:
                y4l0.x((y4l0) obj, (z4l0) obj3, 0, 0, ((zmu0) obj2).j1, 4);
                break;
            default:
                qx21 qx21Var = (qx21) obj3;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj;
                Object obj4 = ((qxo0) obj2).a;
                if (obj4 == null) {
                    obj4 = a011Var;
                }
                qx21Var.d(viewTreeObserver, obj4);
                break;
        }
        return a011Var;
    }
}
