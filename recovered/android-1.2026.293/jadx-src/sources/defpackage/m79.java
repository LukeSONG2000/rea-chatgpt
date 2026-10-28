package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m79 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ m79(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                if (!kdd.l((q69) obj, q69.a)) {
                    il.f();
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                ((Function1) a5e0Var.getValue()).invoke(kob.d.get(((Number) obj).intValue()));
                break;
            case 2:
                ((Boolean) obj).getClass();
                int i = l4s0.b;
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke(new o161((String) obj));
                break;
        }
        return a011Var;
    }
}
