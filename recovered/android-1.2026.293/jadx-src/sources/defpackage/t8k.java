package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t8k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ t8k(ab abVar, ji31 ji31Var, boolean z, Function1 function1, nvi0 nvi0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = abVar;
        this.f = ji31Var;
        this.b = z;
        this.c = function1;
        this.g = nvi0Var;
        this.h = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((u8k) obj7).a((l9k) obj6, this.b, (Function3) obj4, (Function1) obj5, (Function0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ha9) obj7).t((gd1) obj6, this.b, (rvi0) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((a9t) obj7).n(this.b, (ibs0) obj6, (nqd0) obj4, (Set) obj5, (oi10) obj3, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((ab) obj7).u((ji31) obj6, this.b, (Function1) obj5, (nvi0) obj4, (nqd0) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t8k(a9t a9tVar, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.a = (byte) 2;
        this.e = a9tVar;
        this.b = z;
        this.f = ibs0Var;
        this.g = nqd0Var;
        this.c = set;
        this.h = oi10Var;
        this.d = i;
    }

    public /* synthetic */ t8k(Object obj, Object obj2, boolean z, Object obj3, Function1 function1, Object obj4, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = obj3;
        this.c = function1;
        this.h = obj4;
        this.d = i;
    }
}
