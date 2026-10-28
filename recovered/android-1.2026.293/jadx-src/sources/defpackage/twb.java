package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class twb implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ twb(fin finVar, nqd0 nqd0Var, ii1 ii1Var, rvi0 rvi0Var, boolean z, boolean z2, fin finVar2, int i, int i2) {
        this.g = finVar;
        this.b = nqd0Var;
        this.i = ii1Var;
        this.j = rvi0Var;
        this.c = z;
        this.d = z2;
        this.h = finVar2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dxb.b((fin) obj5, this.b, (ii1) obj4, (rvi0) obj3, this.c, this.d, (fin) this.h, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                pu81.i((List) obj5, this.h, this.b, this.c, (Function0) obj4, (Function2) obj3, this.d, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ twb(List list, Function2 function2, nqd0 nqd0Var, boolean z, Function0 function0, Function2 function22, boolean z2, int i, int i2) {
        this.g = list;
        this.h = function2;
        this.b = nqd0Var;
        this.c = z;
        this.i = function0;
        this.j = function22;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }
}
