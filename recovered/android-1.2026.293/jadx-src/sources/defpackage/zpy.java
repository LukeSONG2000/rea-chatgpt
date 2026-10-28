package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zpy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ zpy(int i, Function0 function0) {
        this.a = (byte) 3;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        int i = 2;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    d3z.b(ji40.c, this.b, d.a(kqd0Var, "EntityDetailsTopBar").A(b.r(kqd0Var, bbv0.v)), o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), mv10Var, 6, 0);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    hwa.d(this.b, d.a(kqd0Var, "InfoAboutMemoriesBottomSheet").A(b.g(kqd0Var, 1.0f)), new gta(ota.a, null, i), false, false, null, null, ih81.c, mv10Var2, 100663856, 248);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    hwa.d(this.b, d.a(kqd0Var, "MoonshineNuxBottomSheetContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, uq81.c, mv10Var3, 100663344, 252);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                b7f0.a(this.b, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    nn81.a(24576, 14, xw81.c, mv10Var4, null, this.b, false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zpy(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }
}
