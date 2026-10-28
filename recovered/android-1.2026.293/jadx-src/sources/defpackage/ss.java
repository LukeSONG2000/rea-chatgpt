package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ss implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ss(wn7 wn7Var, nqd0 nqd0Var, List list, boolean z, fin finVar, int i, int i2) {
        this.f = wn7Var;
        this.g = nqd0Var;
        this.b = list;
        this.c = z;
        this.h = finVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                kd81.a((iet0) obj4, (ks) obj3, this.c, this.b, (Function1) qs10Var, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((wn7) obj4).v((nqd0) obj3, this.b, this.c, (fin) qs10Var, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ss(iet0 iet0Var, ks ksVar, boolean z, List list, Function1 function1, int i, int i2) {
        this.f = iet0Var;
        this.g = ksVar;
        this.c = z;
        this.b = list;
        this.h = function1;
        this.d = i;
        this.e = i2;
    }
}
