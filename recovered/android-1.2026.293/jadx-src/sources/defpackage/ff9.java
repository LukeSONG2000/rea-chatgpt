package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ff9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ ff9(String str, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                pu61.a(hmb0.S(433), bunVar, nqd0Var, str, function0);
                break;
            case 1:
                mk20.d(hmb0.S(1), bunVar, nqd0Var, str, function0);
                break;
            default:
                z890.a(hmb0.S(385), bunVar, nqd0Var, str, function0);
                break;
        }
        return a011Var;
    }
}
