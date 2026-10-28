package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class io2 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ fin c;

    public /* synthetic */ io2(fin finVar, boolean z) {
        this.b = z;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ab2.r(this.b, finVar, (bun) obj, hmb0.S(49));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    crq0.a(this.b, d.a(kqd0.a, "SharingSubject"), 0L, alt0.b(((wkt0) mv10Var.l(zkt0.a)).a), to60.S(-872560802, true, new i2a(finVar, (byte) 6), mv10Var), mv10Var, 1572864, 30);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ io2(boolean z, fin finVar, int i) {
        this.b = z;
        this.c = finVar;
    }
}
