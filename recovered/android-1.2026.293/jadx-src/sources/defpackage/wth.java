package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wth implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wth(int i, nqd0 nqd0Var, Function1 function1, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qp81.a(this.b, this.d, this.c, (p1u) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xrd0.e(iS2, (bun) obj, this.d, (Function1) obj3, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wth(boolean z, nqd0 nqd0Var, boolean z2, p1u p1uVar, int i) {
        this.b = z;
        this.d = nqd0Var;
        this.c = z2;
        this.f = p1uVar;
        this.e = i;
    }
}
