package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kvb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ jrd b;

    public /* synthetic */ kvb(jrd jrdVar) {
        this.b = jrdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        jrd jrdVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q081.e(jrdVar, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(jrdVar.a(), d.a(kqd0.a, "SearchItemUser"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kvb(jrd jrdVar, int i) {
        this.b = jrdVar;
    }
}
