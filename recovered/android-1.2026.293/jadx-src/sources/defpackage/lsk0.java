package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lsk0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lsk0(xft0 xft0Var, btk0 btk0Var, Function1 function1, boolean z, xet0 xet0Var, int i, int i2) {
        this.e = xft0Var;
        this.f = btk0Var;
        this.g = function1;
        this.b = z;
        this.h = xet0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                k481.a((xft0) obj6, (btk0) obj5, (Function1) obj4, this.b, (xet0) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                fo71.b(this.b, (ibs0) obj6, (nqd0) obj5, (Set) obj4, (oi10) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lsk0(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i, int i2) {
        this.b = z;
        this.e = ibs0Var;
        this.f = nqd0Var;
        this.g = set;
        this.h = oi10Var;
        this.c = i;
        this.d = i2;
    }
}
