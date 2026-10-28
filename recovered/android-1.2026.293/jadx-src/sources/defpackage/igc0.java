package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class igc0 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h = 0;

    public igc0(k8v0 k8v0Var) {
        super(2, k8v0Var, k8v0.class, "onStateUpdate", "onStateUpdate(Lcom/openai/feature/sites/impl/preview/SitesProjectPreviewViewModel$State;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((tqc0) obj3).c0((q6y) obj);
                break;
            default:
                k8v0 k8v0Var = (k8v0) obj3;
                k8v0Var.c = (j4v0) obj;
                k8v0Var.e();
                break;
        }
        return a011Var;
    }

    public /* synthetic */ igc0(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
