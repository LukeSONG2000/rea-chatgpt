package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tmc implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ tmc(ffx ffxVar, fin finVar, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, fin finVar2, int i) {
        this.f = ffxVar;
        this.d = finVar;
        this.c = nqd0Var;
        this.b = z;
        this.e = rvi0Var;
        this.g = finVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.g;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                w581.a((String) obj4, (List) obj3, this.b, (ffx) obj5, this.c, (Function0) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ur81.e((qfn0) obj4, (wgn0) obj3, this.b, this.c, (Function1) obj5, (Function1) qs10Var, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(196657);
                tsq0.a((ffx) obj5, (fin) obj4, this.c, this.b, (rvi0) obj3, (fin) qs10Var, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tmc(qfn0 qfn0Var, wgn0 wgn0Var, boolean z, nqd0 nqd0Var, Function1 function1, Function1 function12, int i) {
        this.d = qfn0Var;
        this.e = wgn0Var;
        this.b = z;
        this.c = nqd0Var;
        this.f = function1;
        this.g = function12;
    }

    public /* synthetic */ tmc(String str, List list, boolean z, ffx ffxVar, nqd0 nqd0Var, Function0 function0, int i) {
        this.d = str;
        this.e = list;
        this.b = z;
        this.f = ffxVar;
        this.c = nqd0Var;
        this.g = function0;
    }
}
