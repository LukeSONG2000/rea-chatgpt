package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class of80 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ of80(int i, String str, Function0 function0, Function0 function02) {
        this.d = str;
        this.b = function0;
        this.e = function02;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        Function0 function0 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                oej0.b(iS, (bun) obj, (String) obj4, function0, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                pk81.i((hdn0) obj4, (Integer) obj3, function0, (bun) obj, hmb0.S(s | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ of80(hdn0 hdn0Var, Integer num, Function0 function0, int i) {
        this.d = hdn0Var;
        this.e = num;
        this.b = function0;
        this.c = i;
    }
}
