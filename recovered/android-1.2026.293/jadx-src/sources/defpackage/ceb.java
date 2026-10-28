package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ceb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ceb(int i, int i2, Function0 function0) {
        this.b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        int i = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.intValue();
                gp71.b(function0, bunVar, hmb0.S(i | 1));
                break;
            default:
                num.getClass();
                pk81.m(i, hmb0.S(49), bunVar, function0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ceb(int i, Function0 function0) {
        this.c = function0;
        this.b = i;
    }
}
