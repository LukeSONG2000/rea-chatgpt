package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class thz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ thz(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(Integer.valueOf(i));
                return a011Var;
            case 1:
                ((Function1) obj).invoke(Integer.valueOf(i));
                return a011Var;
            default:
                ImageView imageView = ((hzk0) obj).b;
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = i;
                imageView.setLayoutParams(layoutParams);
                return a011Var;
        }
    }
}
