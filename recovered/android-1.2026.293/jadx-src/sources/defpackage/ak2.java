package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ak2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 1:
                ukc0 ukc0Var = (ukc0) obj;
                String str = ukc0Var.a;
                return Boolean.valueOf(kdd.l(((xrv0) obj2).get(ukc0Var), Boolean.TRUE));
            default:
                rgx.G((rgx) obj, new qe2((Bitmap) obj2), 0L, 0.0f, null, 0, 62);
                return a011Var;
        }
    }
}
