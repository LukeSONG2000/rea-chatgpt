package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f1r implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ f1r(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.c = function0;
        this.d = nqd0Var;
        this.b = z;
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
                e181.e(hmb0.S(i | 1), bunVar, nqd0Var, function0, z);
                break;
            case 1:
                pow.b(hmb0.S(i | 1), bunVar, nqd0Var, function0, z);
                break;
            default:
                vu81.d(hmb0.S(i | 1), bunVar, nqd0Var, function0, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f1r(boolean z, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
        this.e = i;
    }
}
