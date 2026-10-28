package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lc80 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ lc80(Function0 function0, boolean z) {
        this.b = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).booleanValue();
                if (z) {
                    function0.invoke();
                }
                break;
            default:
                msq0 msq0Var = (msq0) obj;
                long j = ((p1g0) function0.invoke()).a;
                msq0Var.x(Float.intBitsToFloat((int) (j >> 32)));
                msq0Var.y(Float.intBitsToFloat((int) (j & 4294967295L)));
                msq0Var.b(z ? 1.0f : 0.0f);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lc80(boolean z, Function0 function0) {
        this.c = z;
        this.b = function0;
    }
}
