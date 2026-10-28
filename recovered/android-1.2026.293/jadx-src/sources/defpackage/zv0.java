package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zv0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ zv0(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ri71.b(0, 2, mv10Var, null, gak.h((ybq0) emw0Var.getValue(), mv10Var));
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    p0z0.b((String) emw0Var.getValue(), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var2, 0, 0, 131070);
                }
                break;
        }
        return a011Var;
    }
}
