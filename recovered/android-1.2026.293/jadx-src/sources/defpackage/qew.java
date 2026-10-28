package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qew implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sew b;

    public /* synthetic */ qew(sew sewVar, byte b) {
        this.a = b;
        this.b = sewVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        sew sewVar = this.b;
        switch (b) {
            case 0:
                sewVar.e.setValue(null);
                break;
            default:
                sewVar.d.invoke(null);
                break;
        }
        return a011Var;
    }
}
