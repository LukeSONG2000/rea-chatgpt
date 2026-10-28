package defpackage;

import android.media.Image;
import android.view.ViewGroup;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gr30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gr30(nr30 nr30Var, int i, int i2) {
        this.a = (byte) 0;
        this.c = nr30Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                nr30 nr30Var = (nr30) this.c;
                int i = this.b;
                nr30Var.k.getClass();
                synchronized (nr30Var) {
                    nr30Var.z.remove(Integer.valueOf(i));
                }
                return a011.a;
            case 1:
                return kz50.a((Image) this.c, this.b);
            default:
                hzk0 hzk0Var = (hzk0) this.c;
                int i2 = this.b;
                ImageView imageView = hzk0Var.b;
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = i2;
                imageView.setLayoutParams(layoutParams);
                return a011.a;
        }
    }

    public /* synthetic */ gr30(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
