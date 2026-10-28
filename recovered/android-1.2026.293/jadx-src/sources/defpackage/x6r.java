package defpackage;

import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x6r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ x6r(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                if (!((t6r) obj4).i()) {
                    ((v6r) obj3).invoke(new wkn0(((qfn0) obj2).a));
                }
                break;
            default:
                slo0 slo0Var = (slo0) obj4;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                bx21 bx21Var = (bx21) obj2;
                if (!viewTreeObserver.isAlive()) {
                    slo0Var.a.getViewTreeObserver().removeOnPreDrawListener(bx21Var);
                } else {
                    viewTreeObserver.removeOnPreDrawListener(bx21Var);
                }
                break;
        }
        return a011Var;
    }
}
