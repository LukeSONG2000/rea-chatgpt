package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uw6 extends w770 implements Function1 {
    public static final uw6 b;
    public static final uw6 c;
    public static final uw6 d;
    public static final uw6 e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new uw6(i, (byte) 0);
        c = new uw6(i, (byte) 1);
        d = new uw6(i, (byte) 2);
        e = new uw6(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uw6(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                ((j040) obj).g();
                break;
            case 1:
                break;
            case 2:
                int i = bcz0.a[((wbz0) obj).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        il.f();
                        break;
                    }
                }
                break;
            case 3:
                ((WebView) obj).goForward();
                break;
            default:
                break;
        }
        return a011Var;
    }
}
