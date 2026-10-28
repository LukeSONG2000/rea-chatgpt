package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pee0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pee0(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                ou2 ou2Var = (ou2) obj;
                return new uup(((uup) function1.invoke(ou2Var)).a, ((uup) function1.invoke(ou2Var)).b, f, (wav0) null);
            default:
                hgi hgiVar = (hgi) obj2;
                u830 u830Var = (u830) obj;
                u830Var.g((hgiVar != null ? 48.0f : 24.0f) * f);
                u830Var.i(0.0f);
                u830Var.e(r0n.k);
                u830Var.h(sgy.a);
                u830Var.f(null);
                u830Var.d(hgiVar != null ? t.I(((Number) hgiVar.a()).floatValue(), ((Number) hgiVar.d()).floatValue()) : null);
                return a011.a;
        }
    }
}
