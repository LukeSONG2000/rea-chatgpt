package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.a;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zkx0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zkx0(Function0 function0, Context context) {
        this.a = (byte) 2;
        this.b = function0;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bu81.t((g6j0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kcy0.a((nku) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                break;
            case 2:
                Function0 function0 = (Function0) obj4;
                Context context = (Context) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ni71.j(function0, a.a(kqd0.a, "wallet_screen_dialog_button_tag"), false, null, null, null, null, to60.S(-1375463685, true, new t411(context, b2), mv10Var), mv10Var, 805306416, 508);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                aq81.d((ykp) obj4, (b151) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zkx0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
