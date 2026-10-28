package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xtl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ xtl(Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        nqd0 nqd0Var = this.d;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ytl.a(hmb0.S(i | 1), bunVar, nqd0Var, function02, function0);
                break;
            default:
                tq81.b(hmb0.S(i | 1), bunVar, nqd0Var, function02, function0);
                break;
        }
        return a011Var;
    }
}
