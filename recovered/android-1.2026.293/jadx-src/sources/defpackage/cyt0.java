package defpackage;

import androidx.media3.ui.PlayerView;
import java.net.ConnectException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cyt0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cyt0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return vri0.j(((Integer) obj).intValue(), "\uea01", "\uea02");
            case 1:
                yzh yzhVar = (yzh) obj;
                Object tag = yzhVar.getTag();
                ghv0 ghv0Var = tag instanceof ghv0 ? (ghv0) tag : null;
                if (ghv0Var != null) {
                    ghv0Var.a.C(ghv0Var.b, yzhVar);
                }
                yzhVar.setTag(null);
                return a011Var;
            case 2:
                ((Boolean) obj).getClass();
                return a011Var;
            case 3:
                return a011Var;
            case 4:
                hus0.f((lus0) obj);
                return a011Var;
            case 5:
                sf81.n((wo11) obj, "Z", new msp0((byte) 12));
                return a011Var;
            case 6:
                return Boolean.valueOf(z4x0.M((String) obj, "-----", false));
            case 7:
                ((PlayerView) obj).setPlayer(null);
                return a011Var;
            case 8:
                return a011Var;
            case 9:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, oa31.d, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2097153, 67108863);
            case 10:
                int i = s931.d;
                return Boolean.TRUE;
            case 11:
                return ((lo31) obj).a;
            case 12:
                return (r11) obj;
            case 13:
                return Boolean.valueOf(((Throwable) obj) instanceof ConnectException);
            default:
                return a011Var;
        }
    }
}
