package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eh9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eh9(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        int i2 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                tg9 tg9Var = (tg9) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    kt61.a(tg9Var.c, d.a(kqd0Var, "BeaconModalBody").A(b.g(kqd0Var, 1.0f)), new cpy0(i2), mv10Var, 48);
                }
                break;
            default:
                ae90 ae90Var = (ae90) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    List listV = ae90Var.V();
                    if ((listV instanceof Collection) && listV.isEmpty()) {
                        i = R.plurals.gif_share_menu_series;
                        c8r0.e(slv0Var, ewp0.v(i, i2, new Object[]{Integer.valueOf(i2)}, mv10Var2), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                    } else {
                        Iterator it = listV.iterator();
                        while (it.hasNext()) {
                            if (!((bc50) it.next()).d()) {
                                i = R.plurals.image_share_menu_series;
                                c8r0.e(slv0Var, ewp0.v(i, i2, new Object[]{Integer.valueOf(i2)}, mv10Var2), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                                break;
                            }
                        }
                        i = R.plurals.gif_share_menu_series;
                        c8r0.e(slv0Var, ewp0.v(i, i2, new Object[]{Integer.valueOf(i2)}, mv10Var2), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                    }
                }
                break;
        }
        return a011Var;
    }
}
