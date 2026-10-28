package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hcc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ hcc(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                u281.e(i, hmb0.S(1), (bun) obj);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ytj.b(i, hmb0.S(1), (bun) obj);
                break;
            case 2:
                ((Integer) obj2).getClass();
                cp71.a(i, hmb0.S(1), (bun) obj);
                break;
            case 3:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    gg90 gg90Var = new gg90(dg90.b, 0, 0);
                    pt61.R(this.b, d.a(kqd0.a, "MessageFeedbackBottomSheetContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, gg90Var, null, null, mv10Var, 0, 0, 15354);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qm81.d((bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hcc(int i, byte b) {
        this.a = b;
        this.b = i;
    }
}
