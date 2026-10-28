package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e7k extends uo0 implements Function0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7k(xi60 xi60Var) {
        super(0, xi60Var, xi60.class, "emitSelectionCommitted", "emitSelectionCommitted(Z)V", 0);
        this.h = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj = this.a;
        switch (b) {
            case 0:
                njm0.h((njm0) obj);
                break;
            case 1:
                njm0.h((njm0) obj);
                break;
            case 2:
                njm0.h((njm0) obj);
                break;
            case 3:
                xi60.N((xi60) obj);
                break;
            case 4:
                njm0.h((njm0) obj);
                break;
            case 5:
                njm0.h((njm0) obj);
                break;
            default:
                njm0.h((njm0) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e7k(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }
}
