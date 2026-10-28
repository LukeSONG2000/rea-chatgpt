package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ nf0(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        byte b = this.a;
        final List list = this.b;
        switch (b) {
            case 0:
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, "bazaar-history-header", null, htz0.d, 2);
                byte b2 = 0;
                final int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    final xf0 xf0Var = (xf0) obj2;
                    bg0 bg0Var = xf0Var.a;
                    if (bg0Var.equals(zf0.a)) {
                        string = "today";
                    } else if (bg0Var.equals(ag0.a)) {
                        string = "yesterday";
                    } else {
                        if (!(bg0Var instanceof yf0)) {
                            il.f();
                            return null;
                        }
                        string = ((yf0) bg0Var).a.a.toString();
                    }
                    dp70.t0(dp70Var, "bazaar-history-section-title-".concat(string), null, new fin(-282919952, new of0(xf0Var, b2), true), 2);
                    dp70.t0(dp70Var, "bazaar-history-section-card-".concat(string), null, new fin(-536522137, new Function3() { // from class: pf0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            bun bunVar = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                List list2 = xf0Var.b;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                if (i != zx6.G(list)) {
                                    nqd0VarG = nqd0VarG.A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 24.0f, 7));
                                }
                                bk81.d(list2, nqd0VarA.A(nqd0VarG), htz0.e, mv10Var, 384);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 2);
                    i = i2;
                }
                return a011.a;
            case 1:
                return ((bmh0) list.get(((Integer) obj).intValue())).a;
            default:
                new me21("", "cvc", list);
                return oqq0.q(new me21((String) obj, "cvc", list));
        }
    }
}
