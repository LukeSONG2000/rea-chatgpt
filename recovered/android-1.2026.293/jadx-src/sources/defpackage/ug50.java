package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ug50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ug50(Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                at81.d(function02, function0, bunVar, hmb0.S(b2 | 1));
                break;
            default:
                hhx0.i(function02, function0, bunVar, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }
}
