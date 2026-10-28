package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.MainActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ay8 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ay8(ns50 ns50Var, sxq0 sxq0Var, r0r0 r0r0Var, b1s0 b1s0Var, MainActivity mainActivity) {
        this.b = sxq0Var;
        this.c = r0r0Var;
        this.d = mainActivity;
        this.e = ns50Var;
        this.f = b1s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                sxq0 sxq0Var = (sxq0) obj7;
                r0r0 r0r0Var = (r0r0) obj6;
                MainActivity mainActivity = (MainActivity) obj5;
                ns50 ns50Var = (ns50) obj4;
                b1s0 b1s0Var = (b1s0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    u3t0 u3t0Var = sxq0Var.b;
                    m3v m3vVar = ((rs50) mainActivity.y.getValue()).X;
                    boolean zJ = mv10Var.j(b1s0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        cy8 cy8Var = new cy8(2, b1s0Var, c1s0.class, "onDeepLinkOpened", "onDeepLinkOpened(Lcom/openai/performance/ScreenLoadLogger;Landroid/content/Intent;Lcom/openai/platform/navigation/Route;)V", 1);
                        mv10Var.x0(cy8Var);
                        objX = cy8Var;
                    }
                    Function2 function2 = (Function2) ((ws10) objX);
                    kqd0 kqd0Var = kqd0.a;
                    to60.i(u3t0Var, r0r0Var, m3vVar, ns50Var, function2, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), new by8(mainActivity, b2), mv10Var, 200704);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                np11.t((Function2) obj7, (Function2) obj6, (fin) obj5, (Function2) obj4, (Function2) obj3, (bun) obj, hmb0.S(385));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ay8(Function2 function2, Function2 function22, fin finVar, Function2 function23, Function2 function24, int i) {
        this.b = function2;
        this.c = function22;
        this.d = finVar;
        this.e = function23;
        this.f = function24;
    }
}
