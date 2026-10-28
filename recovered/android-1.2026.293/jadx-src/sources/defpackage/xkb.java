package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xkb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xkb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                function1.invoke((CharSequence) obj);
                break;
            case 1:
                function1.invoke(new bmk((List) obj, ((Boolean) obj2).booleanValue()));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    hf81.a(hhx0.P(R.drawable.google_calendar, 0, mv10Var), ewp0.E(mv10Var, R.string._90e_res_0x7f130930), this.b, d.a(kqd0.a, "GoogleConnectorsNuxBottomSheetContent"), mv10Var, 8);
                }
                break;
        }
        return a011Var;
    }
}
