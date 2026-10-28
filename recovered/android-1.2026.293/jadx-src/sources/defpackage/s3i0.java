package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s3i0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j7i0 b;

    public /* synthetic */ s3i0(j7i0 j7i0Var, byte b) {
        this.a = b;
        this.b = j7i0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        j7i0 j7i0Var = this.b;
        switch (b) {
            case 0:
                j7i0Var.F(new h4i0(new m4d0((k4d0) obj)));
                return a011Var;
            default:
                if (!((lai0) obj).equals(lai0.a)) {
                    il.f();
                    return null;
                }
                j7i0Var.R1 = false;
                j7i0Var.T();
                return a011Var;
        }
    }
}
