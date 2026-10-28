package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oze0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xa10 b;

    public /* synthetic */ oze0(xa10 xa10Var, byte b) {
        this.a = b;
        this.b = xa10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        xa10 xa10Var = this.b;
        switch (b) {
            case 0:
                ((ab10) xa10Var).b(true);
                break;
            default:
                ((ab10) xa10Var).i(1, true);
                break;
        }
        return a011Var;
    }
}
