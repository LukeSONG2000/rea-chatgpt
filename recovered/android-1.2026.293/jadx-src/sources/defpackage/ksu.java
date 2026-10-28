package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ksu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qxo0 b;

    public /* synthetic */ ksu(qxo0 qxo0Var, byte b) {
        this.a = b;
        this.b = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        isu isuVar;
        byte b = this.a;
        qxo0 qxo0Var = this.b;
        switch (b) {
            case 0:
                ycc0 ycc0Var = (ycc0) obj;
                fsu fsuVar = ycc0Var.D1;
                if (fsuVar == null || (isuVar = fsuVar.a) == null || !isuVar.a()) {
                    return ycc0Var;
                }
                qxo0Var.a = fsuVar;
                return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, new fsu(isu.c, fsuVar.b, fsuVar.c, fsuVar.d), null, null, null, null, null, null, null, -1, -1, -1, -1, -33, 1023);
            default:
                qxo0Var.a = obj;
                return a011.a;
        }
    }
}
