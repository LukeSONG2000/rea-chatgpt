package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u7k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ u7k(String str, String str2, int i) {
        this.a = (byte) 0;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rx81.h(this.b, this.c, (bun) obj, hmb0.S(1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0.a, "IntegrityModalHeroCardsImpl");
                    float f = bbv0.a;
                    etd0.a(this.b, this.c, nqd0VarA, 64.0f, null, false, null, mv10Var, 0, 244);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    w671.a(this.b, this.c, null, null, null, false, false, null, null, null, null, null, mv10Var2, 0, 4092);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u7k(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
