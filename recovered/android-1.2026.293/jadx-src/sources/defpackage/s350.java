package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s350 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ de90 b;

    public /* synthetic */ s350(de90 de90Var, byte b) {
        this.a = b;
        this.b = de90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        de90 de90Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(-712202497);
                String str = de90Var.b;
                mv10Var.s(false);
                return str;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-662816336);
                String str2 = de90Var.b;
                mv10Var2.s(false);
                return str2;
        }
    }
}
