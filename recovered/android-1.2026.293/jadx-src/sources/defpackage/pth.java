package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pth implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ibs0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ oi10 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pth(Object obj, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i, byte b) {
        this.a = b;
        this.h = obj;
        this.b = z;
        this.c = ibs0Var;
        this.d = nqd0Var;
        this.e = set;
        this.f = oi10Var;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((qth) obj3).n(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((wlx) obj3).n(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
