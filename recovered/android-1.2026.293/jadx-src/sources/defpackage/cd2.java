package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cd2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ cd2(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 1:
                dcx dcxVar = (dcx) a5e0Var.getValue();
                float f = dcxVar.a;
                return dcxVar;
            case 2:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            default:
                return (ui70) a5e0Var.getValue();
        }
    }
}
