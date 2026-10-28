package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dhu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ dhu(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                long j = ((r0n) emw0Var.getValue()).a;
                if (!fp01.a(j, r0n.l)) {
                    rgx.h1(rgxVar, j, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                break;
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 0);
                fxm0 fxm0Var = (fxm0) emw0Var.getValue();
                if (fxm0Var == null || !fxm0Var.e) {
                    hus0.b(lus0Var);
                }
                break;
            case 2:
                ((msq0) obj).i(((Number) emw0Var.getValue()).floatValue());
                break;
            default:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                break;
        }
        return a011Var;
    }
}
