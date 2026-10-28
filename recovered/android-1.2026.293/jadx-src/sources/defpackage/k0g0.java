package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0g0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0g0(String str, byte b) {
        super(0);
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                zy60 zy60Var = j170.a;
                zy60Var.getClass();
                return (f9k0) zy60Var.b(f9k0.Companion.serializer(), str);
            default:
                return str;
        }
    }
}
