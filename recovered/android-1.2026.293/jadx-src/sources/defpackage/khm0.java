package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class khm0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ khm0(emw0 emw0Var, byte b) {
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
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                long j = ((r0n) emw0Var.getValue()).a;
                if (r0n.d(j) > 0.0f) {
                    rgx.h1(rj70Var, j, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                break;
            default:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                break;
        }
        return a011Var;
    }
}
