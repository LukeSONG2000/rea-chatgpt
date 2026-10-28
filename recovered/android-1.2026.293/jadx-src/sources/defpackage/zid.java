package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zid implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ zid(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        switch (b) {
            case 0:
                return new ec60(((long) i) & 4294967295L);
            case 1:
                ((WebView) obj).getSettings().setTextZoom(i);
                return a011Var;
            case 2:
                z4l0 z4l0Var = (z4l0) obj;
                int iQ = z4l0Var.Q(ni1.a);
                return Integer.valueOf(iQ == Integer.MIN_VALUE ? z4l0Var.U() / 2 : i + iQ);
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                return new cs70(iIntValue % i, (iIntValue / i) + 1);
            default:
                ((cie0) obj).d(i == 0);
                return a011Var;
        }
    }
}
