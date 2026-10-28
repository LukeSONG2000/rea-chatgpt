package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s3a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s3a0(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.c;
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
                return a011Var;
            case 1:
                return Integer.valueOf(((cjs0) obj).f.b.d(i));
            default:
                ((bty0) obj).j1.a.y1(i);
                return a011Var;
        }
    }
}
