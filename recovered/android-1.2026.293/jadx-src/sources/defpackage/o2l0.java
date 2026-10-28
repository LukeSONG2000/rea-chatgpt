package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o2l0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ k2l0 b;

    public /* synthetic */ o2l0(k2l0 k2l0Var) {
        this.b = k2l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        k2l0 k2l0Var = this.b;
        switch (b) {
            case 0:
                return ((w3l0) obj).b(k2l0Var);
            default:
                ewp0.d((lp01) obj, new String[]{g4l0.a(k2l0Var).a, k2l0Var.getValue()}, false);
                return a011.a;
        }
    }

    public /* synthetic */ o2l0(g4l0 g4l0Var, k2l0 k2l0Var) {
        this.b = k2l0Var;
    }
}
