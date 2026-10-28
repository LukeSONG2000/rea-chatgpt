package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class if9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ if9(String str, nqd0 nqd0Var, Function0 function0, int i) {
        this.b = str;
        this.c = nqd0Var;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.d;
        nqd0 nqd0Var = this.c;
        String str = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                pu61.a(hmb0.S(433), bunVar, nqd0Var, str, function0);
                break;
            default:
                pkm.e(hmb0.S(1), bunVar, nqd0Var, str, function0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ if9(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = str;
        this.d = function0;
        this.c = nqd0Var;
    }
}
