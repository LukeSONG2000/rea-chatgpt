package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wfm implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ wfm(int i, nqd0 nqd0Var, Function1 function1, boolean z, boolean z2) {
        this.c = z;
        this.d = nqd0Var;
        this.e = z2;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) qs10Var;
                ((Integer) obj2).getClass();
                dp60.h(hmb0.S(3073), (bun) obj, this.d, function0, this.c, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                mr71.l(iS, (bun) obj, this.d, (Function0) qs10Var, this.c, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                it71.a(iS2, (bun) obj, this.d, (Function1) qs10Var, this.c, this.e);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wfm(Function0 function0, boolean z, nqd0 nqd0Var, boolean z2, int i) {
        this.b = function0;
        this.c = z;
        this.d = nqd0Var;
        this.e = z2;
    }

    public /* synthetic */ wfm(boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.c = z;
        this.e = z2;
        this.b = function0;
        this.d = nqd0Var;
    }
}
