package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gw31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dz31 b;

    public /* synthetic */ gw31(dz31 dz31Var, byte b) {
        this.a = b;
        this.b = dz31Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        dz31 dz31Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) dz31Var.c0.getValue();
                bool.getClass();
                return bool;
            default:
                j9z j9zVar = dz31Var.o;
                ir41.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, ir41.p, false, 14));
        }
    }
}
