package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y1f0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cvp b;

    public /* synthetic */ y1f0(cvp cvpVar, byte b) {
        this.a = b;
        this.b = cvpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        cvp cvpVar = this.b;
        lus0 lus0Var = (lus0) obj;
        switch (b) {
            case 0:
                hus0.p(lus0Var, cvpVar);
                break;
            default:
                hus0.p(lus0Var, cvpVar);
                break;
        }
        return a011Var;
    }
}
