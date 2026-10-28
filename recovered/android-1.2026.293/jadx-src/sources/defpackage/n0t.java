package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n0t implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ n0t(itr0 itr0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = itr0Var;
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.g = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ec81.f((iet0) obj5, (k1w) obj4, this.b, this.c, (Function0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                py71.i(this.b, this.c, (vvi0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                oe71.b((itr0) obj5, this.b, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ n0t(iet0 iet0Var, k1w k1wVar, boolean z, boolean z2, Function0 function0, int i) {
        this.e = iet0Var;
        this.f = k1wVar;
        this.b = z;
        this.c = z2;
        this.g = function0;
        this.d = i;
    }

    public /* synthetic */ n0t(boolean z, boolean z2, vvi0 vvi0Var, nqd0 nqd0Var, fin finVar, int i) {
        this.b = z;
        this.c = z2;
        this.e = vvi0Var;
        this.f = nqd0Var;
        this.g = finVar;
        this.d = i;
    }
}
