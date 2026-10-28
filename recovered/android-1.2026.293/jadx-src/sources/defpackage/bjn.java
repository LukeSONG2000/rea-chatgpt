package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Collection;
import java.util.Locale;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bjn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    Locale localeB = y0a0.v((Configuration) mv10Var.l(cb2.a)).b(0);
                    if (localeB == null) {
                        localeB = gly0.u();
                    }
                    c8r0.e(slv0Var, localeB.getDisplayLanguage(), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                iaj0 iaj0Var = (iaj0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(iaj0Var) : ((mv10) bunVar3).j(iaj0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    c8r0.e(slv0Var2, iaj0Var.a(), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, i & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                jkw0 jkw0Var = (jkw0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar4).h(jkw0Var) : ((mv10) bunVar4).j(jkw0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    int i3 = jkw0Var.b;
                    Object[] array = ((Collection) jkw0Var.c.invoke(mv10Var4, 0)).toArray(new Object[0]);
                    c8r0.d(slv0Var3, et81.d(i3, Arrays.copyOf(array, array.length), null, null, null, null, mv10Var4, 124), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, i2 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                f711 f711Var = (f711) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar5).h(f711Var) : ((mv10) bunVar5).j(f711Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    mn81.k.e(3510, to60.S(-1124604527, true, new dh0(f711Var, (byte) 10), mv10Var5), to60.S(-1247358415, true, new hi5(f711Var, (byte) 12), mv10Var5), mv10Var5, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)));
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                klo0 klo0Var = (klo0) obj;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(klo0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 131) != 130)) {
                    gt81.e(klo0Var, d.a(kqd0Var, "<anonymous>").A(b.i(mwq.V(b.g(kqd0Var, 1.0f), 24.0f, 24.0f, 24.0f, 0.0f, 8), 182.0f)), null, null, null, 0.0f, false, mv10Var6, iIntValue6 & 14, 254);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                ((Integer) obj4).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj3);
                mv10Var7.n0(-630481255);
                mv10Var7.s(false);
                return kqd0Var;
        }
    }
}
