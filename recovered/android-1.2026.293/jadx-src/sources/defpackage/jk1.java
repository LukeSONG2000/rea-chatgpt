package defpackage;

import android.webkit.WebView;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.snap.valdi.views.ValdiTextView;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jk1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jk1(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int width;
        ibo0 ibo0VarA;
        a011 a011Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(a0n.L1(((Map) obj).values()));
                break;
            case 1:
                Map map = (Map) obj;
                String str = (String) ((qxo0) obj2).a;
                zy60 zy60Var = z170.a;
                if (str != null) {
                    map.put(ValdiTextView.MenuActionIdKey, qy60.c(str));
                } else {
                    map.remove(ValdiTextView.MenuActionIdKey);
                }
                break;
            case 2:
                bct bctVar = ((DILPopoverSheetView) obj2).contentWidthObserver;
                act actVar = bctVar.a;
                if (bctVar.d && ((Boolean) bctVar.b.invoke()).booleanValue() && actVar.isAttachedToWindow() && (width = (actVar.getWidth() - actVar.getPaddingLeft()) - actVar.getPaddingRight()) > 0 && width != bctVar.e) {
                    bctVar.e = width;
                    bctVar.c.invoke(Double.valueOf(((double) width) / ((double) actVar.getResources().getDisplayMetrics().density)));
                }
                break;
            case 3:
                ((n8b) obj2).cancel();
                break;
            case 4:
                el9 el9Var = (el9) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                cbo0 cbo0Var = (cbo0) obj2;
                Date date = new Date();
                String str2 = cbo0Var.f.b;
                if (str2.equals("inapp") ? true : str2.equals("subs")) {
                    hbo0 hbo0VarB = ibo0.b();
                    hbo0VarB.b = str2;
                    ibo0VarA = hbo0VarB.a();
                } else {
                    ibo0VarA = null;
                }
                if (ibo0VarA != null) {
                    el9Var.g(ibo0VarA, new qn10(atomicBoolean, cbo0Var, date));
                    a011Var = a011Var2;
                } else {
                    a011Var = null;
                }
                if (a011Var == null) {
                    hhx0.g.b(String.format("Invalid product type passed to %s.", Arrays.copyOf(new Object[]{"queryPurchaseHistory"}, 1)), null);
                    mm9 mm9VarA = nm9.a();
                    mm9VarA.a = 5;
                    kl9.e(cbo0Var, mm9VarA.a(), null, null, 12);
                }
                break;
            case 5:
                hus0.o((lus0) obj, (String) obj2);
                break;
            default:
                ((da51) obj2).d = false;
                ((WebView) obj).stopLoading();
                break;
        }
        return a011Var2;
    }
}
