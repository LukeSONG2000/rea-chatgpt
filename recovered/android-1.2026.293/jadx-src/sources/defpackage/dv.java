package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iet0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ dv(iet0 iet0Var, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = iet0Var;
        this.c = z;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Function0 function0 = this.d;
        boolean z = this.c;
        iet0 iet0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                te81.i(iet0Var, z, function0, bunVar, hmb0.S(i | 1));
                break;
            default:
                mo81.f(iet0Var, z, function0, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
