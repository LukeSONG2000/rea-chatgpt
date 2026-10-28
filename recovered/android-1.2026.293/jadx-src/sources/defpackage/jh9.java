package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jh9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ jh9(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.c = function0;
        this.b = z;
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
        boolean z = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                xu61.e(hmb0.S(i | 1), bunVar, nqd0Var, function0, z);
                break;
            default:
                cc70.h(hmb0.S(i | 1), bunVar, nqd0Var, function0, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jh9(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
        this.e = i;
    }
}
