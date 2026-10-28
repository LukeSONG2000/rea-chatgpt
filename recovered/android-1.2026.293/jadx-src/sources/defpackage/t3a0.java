package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t3a0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t3a0(int i, njm0 njm0Var) {
        this.b = i;
        this.c = njm0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        chm0 chm0Var;
        byte b = this.a;
        Object obj = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ImageView imageView = ((hzk0) obj).b;
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = i;
                imageView.setLayoutParams(layoutParams);
                return a011.a;
            default:
                njm0 njm0Var = (njm0) obj;
                if (i != 0) {
                    return new bhm0(di1.c);
                }
                jhm0 jhm0VarE = njm0Var.e();
                if (jhm0VarE != null && (chm0Var = (chm0) jhm0VarE.b.getValue()) != null) {
                    return chm0Var;
                }
                chm0.a.getClass();
                return xgm0.b;
        }
    }

    public /* synthetic */ t3a0(hzk0 hzk0Var, int i) {
        this.c = hzk0Var;
        this.b = i;
    }
}
