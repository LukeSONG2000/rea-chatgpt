package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ozm0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ o61 b;
    public final /* synthetic */ Locale c;

    public ozm0(List list, o61 o61Var, Locale locale) {
        this.a = list;
        this.b = o61Var;
        this.c = locale;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            lzm0 lzm0Var = (lzm0) this.a.get(iIntValue);
            mv10Var.n0(-645897086);
            o61 o61Var = this.b;
            boolean zH = mv10Var.h(o61Var) | mv10Var.h(lzm0Var);
            Locale locale = this.c;
            boolean zH2 = zH | mv10Var.h(locale);
            Object objX = mv10Var.X();
            if (zH2 || objX == ly5.c) {
                objX = new nzm0(o61Var, lzm0Var, locale);
                mv10Var.x0(objX);
            }
            pzm0.a(lzm0Var, (Function0) objX, d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
