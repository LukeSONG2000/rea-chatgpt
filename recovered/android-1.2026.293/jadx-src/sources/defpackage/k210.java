package defpackage;

import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.capture.l;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k210 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k210(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((msq0) obj).i(((Number) ((ako0) obj2).f.getValue()).floatValue());
                break;
            case 1:
                String str = (String) obj;
                ((d9o0) obj2).f1 = str;
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", String.format("Billing connected with country code: %s", Arrays.copyOf(new Object[]{str}, 1)));
                }
                break;
            case 2:
                ((bm1) ((w8e0) obj2).b).invoke((j8o0) obj);
                break;
            case 3:
                jbo0 jbo0Var = (jbo0) obj2;
                dv2 dv2Var = new dv2(jbo0Var, (Map) obj, (byte) 3);
                Function1 function1 = jbo0Var.h;
                kbo0 kbo0Var = jbo0Var.f;
                kl9.f(new fbo0(new gbo0(kbo0Var.a, "inapp", null, kbo0Var.b), dv2Var, function1, jbo0Var.i, jbo0Var.c));
                break;
            case 4:
                kus0 kus0Var = noz0.b;
                h370 h370Var = noz0.a[0];
                kus0Var.getClass();
                ((lus0) obj).a(kus0Var, (qob0) obj2);
                break;
            case 5:
                oa21 oa21Var = (oa21) obj;
                long j = oa21Var.a;
                ((q201) obj2).t.invoke(oa21Var);
                break;
            default:
                j jVar = (j) obj;
                l lVar = (l) obj2;
                if (jVar instanceof h) {
                    h.a((h) jVar, lVar.w);
                    lVar.k(lVar.e() + 1);
                }
                break;
        }
        return a011Var;
    }
}
