package defpackage;

import android.os.Build;
import android.view.View;
import com.revenuecat.purchases.PurchasesException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ltn extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ltn(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yu00 yu00Var;
        yu00 yu00Var2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return y0a0.P((cus0) obj, (ktn) obj2);
            case 1:
                o4a.N((sbe) obj2, new PurchasesException((j8o0) obj, null));
                return a011Var;
            case 2:
                d401 d401Var = (d401) obj;
                cny cnyVar = (cny) obj2;
                kmy kmyVar = kmy.a;
                kmy kmyVar2 = kmy.b;
                if (d401Var.h(kmyVar, kmyVar2)) {
                    wkv0 wkv0Var = cnyVar.t.a.b;
                    return (wkv0Var == null || (yu00Var2 = wkv0Var.b) == null) ? xmy.d : yu00Var2;
                }
                if (!d401Var.h(kmyVar2, kmy.c)) {
                    return xmy.d;
                }
                wkv0 wkv0Var2 = cnyVar.u.a.b;
                return (wkv0Var2 == null || (yu00Var = wkv0Var2.b) == null) ? xmy.d : yu00Var;
            case 3:
                return Double.valueOf(((xuq0) obj2).n.d(w0a0.m(((Number) obj).doubleValue(), r6.e, r6.f)));
            default:
                View view = (View) obj;
                dre0 dre0Var = new dre0(view, (b1f) obj2);
                if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && it81.f(view))) {
                    view.getViewTreeObserver().addOnDrawListener(dre0Var);
                } else {
                    view.addOnAttachStateChangeListener(dre0Var);
                }
                return a011Var;
        }
    }
}
