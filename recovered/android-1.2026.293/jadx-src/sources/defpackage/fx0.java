package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fx0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ fx0(String str, byte b) {
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
                int iIntValue = ((Integer) obj).intValue();
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "StandardCalpicoReactionPicker").A(b.C(kqd0Var, null, 3)), on01.j, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 48, 0, 15352);
                }
                break;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    r.k.c(432, 0, new oz2(str), mv10Var2, d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(b.e(kqd0Var, 1.0f)));
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                w671.h(str, (bun) obj, hmb0.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                d2q.a(str, (bun) obj, hmb0.S(1));
                break;
            case 5:
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    tn01 tn01Var = on01.h;
                    long j = m2o0.c(mv10Var3).n.c;
                    float f = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c(this.b, d.a(kqd0Var2, "FeedbackRationaleContent").A(mwq.V(kqd0Var2, 20.0f, 20.0f, 76.0f, 0.0f, 8)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                }
                break;
            case 6:
                ((Integer) obj).intValue();
                ((Character) obj2).charValue();
                if (str == null) {
                }
                break;
            case 7:
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    String str2 = this.b;
                    if (str2 == null) {
                        mv10Var4.n0(1269215875);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1269142839);
                        c8r0.c(str2, d.a(kqd0Var, "SharingSubject"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                        mv10Var4.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zp81.i(str, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fx0(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
