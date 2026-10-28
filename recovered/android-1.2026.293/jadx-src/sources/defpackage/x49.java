package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x49 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ x49(kys kysVar, Function1 function1, abp abpVar, nqd0 nqd0Var, boolean z, Integer num, Function0 function0, int i) {
        this.e = kysVar;
        this.f = function1;
        this.g = abpVar;
        this.h = nqd0Var;
        this.b = z;
        this.i = num;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                y0a0.c((dkm0) obj7, (jpz0) obj6, this.c, (sfs) obj5, this.b, (a5e0) obj4, (fin) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                lb81.c((kys) obj7, (Function1) obj6, (abp) obj5, (nqd0) obj4, this.b, (Integer) obj3, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                rq71.e((iet0) obj7, (jw01) obj6, (pfs0) obj5, (u8d0) obj4, this.b, this.c, (Function0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x49(dkm0 dkm0Var, jpz0 jpz0Var, Function0 function0, sfs sfsVar, boolean z, a5e0 a5e0Var, fin finVar, int i) {
        this.e = dkm0Var;
        this.f = jpz0Var;
        this.c = function0;
        this.g = sfsVar;
        this.b = z;
        this.h = a5e0Var;
        this.i = finVar;
        this.d = i;
    }

    public /* synthetic */ x49(iet0 iet0Var, jw01 jw01Var, pfs0 pfs0Var, u8d0 u8d0Var, boolean z, Function0 function0, Function0 function02, int i) {
        this.e = iet0Var;
        this.f = jw01Var;
        this.g = pfs0Var;
        this.h = u8d0Var;
        this.b = z;
        this.c = function0;
        this.i = function02;
        this.d = i;
    }
}
