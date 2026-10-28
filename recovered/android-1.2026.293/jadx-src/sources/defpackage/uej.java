package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uej implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ohk b;

    public /* synthetic */ uej(ohk ohkVar, byte b) {
        this.a = b;
        this.b = ohkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ohk ohkVar = this.b;
        switch (b) {
            case 0:
                zy60 zy60Var = nfj.b;
                zy60Var.getClass();
                return zy60Var.c(ohk.Companion.serializer(rrj.Companion.serializer()), ohkVar);
            case 1:
                zy60 zy60Var2 = nfj.b;
                zy60Var2.getClass();
                return zy60Var2.c(ohk.Companion.serializer(b7m.Companion.serializer()), ohkVar);
            default:
                zy60 zy60Var3 = nfj.b;
                zy60Var3.getClass();
                return zy60Var3.c(ohk.Companion.serializer(ugm.Companion.serializer()), ohkVar);
        }
    }
}
