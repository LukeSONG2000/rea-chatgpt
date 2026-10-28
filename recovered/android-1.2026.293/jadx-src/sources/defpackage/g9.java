package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g9(int i, Function0 function0) {
        this.a = (byte) 3;
        this.b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                s4j0 s4j0Var = (s4j0) obj;
                k4j0 k4j0Var = s4j0Var.d;
                if (i < 0 || i > s4j0Var.l()) {
                    iu50.a("page " + i + " is not within the range 0 to " + s4j0Var.l());
                }
                float fAbs = 1.0f - Math.abs((i - k4j0Var.b.m()) - k4j0Var.c.m());
                return Float.valueOf(fAbs >= 0.0f ? fAbs : 0.0f);
            case 1:
                ((Function1) obj).invoke(Integer.valueOf(i));
                return a011Var;
            case 2:
                ImageView imageView = ((hzk0) obj).b;
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = i;
                imageView.setLayoutParams(layoutParams);
                return a011Var;
            default:
                return new vcu(i, 0.0f, (Function0) obj);
        }
    }

    public /* synthetic */ g9(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
