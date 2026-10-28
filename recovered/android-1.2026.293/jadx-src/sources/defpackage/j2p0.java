package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j2p0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ j2p0(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                rgx.h1((rgx) obj, ((r0n) emw0Var.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                return a011.a;
            default:
                return Float.valueOf(f6s0.c(emw0Var));
        }
    }
}
