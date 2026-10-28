package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zg2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ zg2(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float fMin;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                jc60 jc60Var = (jc60) obj;
                jc60 jc60Var2 = (jc60) obj2;
                int i = jc60Var2.a;
                int i2 = jc60Var2.d;
                int i3 = jc60Var2.c;
                int i4 = jc60Var2.b;
                int i5 = jc60Var.c;
                int i6 = jc60Var.b;
                int i7 = jc60Var.d;
                int i8 = jc60Var.a;
                if (i < i5) {
                    fMin = i3 <= i8 ? 1.0f : jc60Var2.e() == 0 ? 0.0f : (((Math.min(jc60Var.c, i3) + Math.max(i8, i)) / 2) - i) / jc60Var2.e();
                }
                if (i4 < i7) {
                    if (i2 <= i6) {
                        fMin = 1.0f;
                    } else if (jc60Var2.c() != 0) {
                        fMin = (((Math.min(i7, i2) + Math.max(i6, i4)) / 2) - i4) / jc60Var2.c();
                    }
                }
                a5e0Var.setValue(new d201(p7r0.d(fMin, fMin)));
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    y540 y540Var = y540.c;
                    float f = bbv0.a;
                    kqd0 kqd0Var = kqd0.a;
                    rgq0.e(y540Var, 24.0f, null, d.a(kqd0Var, "MonthlyWeekdayDropdown").A(vw61.i(kqd0Var, ((Boolean) a5e0Var.getValue()).booleanValue() ? 180.0f : 0.0f)), false, 0L, mv10Var, 390, 48);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    ((Function2) a5e0Var.getValue()).invoke(mv10Var2, 0);
                }
                break;
        }
        return a011Var;
    }
}
