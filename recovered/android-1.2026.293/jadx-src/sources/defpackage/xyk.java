package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xyk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public xyk(String str, kl11 kl11Var) {
        this.a = (byte) 2;
        this.b = kl11Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.n0(1359355729);
                    z091.a((hyk) obj3, d.a(kqd0Var, "CodexRemoteProjectPickerRow"), mv10Var, 8);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                blz blzVar = (blz) obj;
                String str = blzVar != null ? blzVar.a : null;
                ((d06) obj3).b.l(new j6v(str != null ? str : null, ((Boolean) obj2).booleanValue()), new hxw((byte) 29));
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.n0(1831519800);
                    c8r0.c(((kl11) obj3).z, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                String str2 = ((hd41) obj).a;
                kw31 kw31Var = (kw31) obj2;
                fa31 fa31Var = kw31Var.q;
                if (fa31Var == null) {
                    fa31Var = (fa31) obj3;
                }
                return kw31.a(kw31Var, null, false, null, false, null, null, null, false, fa31Var, null, null, null, 0, false, false, null, null, null, false, -65537);
        }
    }

    public /* synthetic */ xyk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
