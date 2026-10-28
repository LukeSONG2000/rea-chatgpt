package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class baa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ baa(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String str = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m871.b(str, (bun) obj, hmb0.S(1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    w671.h(str, mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                d2q.a(str, (bun) obj, hmb0.S(1));
                break;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    xe40 xe40Var = xe40.c;
                    long j = lim.h(m2o0.c(mv10Var2).a.a()).i.c;
                    float f = bbv0.a;
                    rgq0.e(xe40Var, 24.0f, this.b, d.a(kqd0Var, "ImageDetailsRedesignedViewerBottomBar"), false, j, mv10Var2, 6, 24);
                }
                break;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    vz81.c(0, 2, mv10Var3, d.a(kqd0Var, "NextOnboardingTextField"), str);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                vwf0.l(str, (bun) obj, hmb0.S(1));
                break;
            case 6:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    vz81.c(0, 2, mv10Var4, d.a(kqd0Var, "OnboardingTextField"), str);
                }
                break;
            case 7:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                }
                break;
            default:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else {
                    mh81.b(0, 6, mv10Var6, null, this.b, false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ baa(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
