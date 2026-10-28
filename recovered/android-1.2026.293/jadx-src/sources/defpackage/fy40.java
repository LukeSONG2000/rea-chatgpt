package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fy40 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fy40(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, ((Resources) obj2).getString(R.string.d8d));
                hus0.x(lus0Var, new kcn0(i, new ggi(0.0f, 100.0f), 0));
                return a011Var;
            case 1:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, (au31) obj2, Integer.valueOf(i), null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -402653185, 67108863);
            default:
                ((Function2) obj2).invoke((nrx0) obj, Integer.valueOf(i));
                return a011Var;
        }
    }
}
