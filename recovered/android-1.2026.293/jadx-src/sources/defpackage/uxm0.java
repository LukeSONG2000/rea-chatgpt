package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uxm0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ uxm0(int i, int i2, Function0 function0, boolean z) {
        this.d = i;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Function0 function0 = this.c;
        boolean z = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                qm81.b(i, hmb0.S(7), bunVar, function0, z);
                break;
            default:
                num.intValue();
                yp81.j(hmb0.S(i | 1), bunVar, function0, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uxm0(int i, Function0 function0, boolean z) {
        this.b = z;
        this.c = function0;
        this.d = i;
    }
}
