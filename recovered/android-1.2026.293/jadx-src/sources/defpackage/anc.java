package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class anc implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ anc(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function2 function2, int i) {
        this.f = qipVar;
        this.g = qfc0Var;
        this.d = z;
        this.c = nqd0Var;
        this.b = function2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                i681.a(iS, (bun) obj, nqd0Var, (String) obj6, (Function0) obj5, function1, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                hb81.b((List) obj6, (s520) obj5, (Function1) obj4, (nqd0) obj3, this.d, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                nt70.b((qip) obj6, (qfc0) obj5, this.d, (nqd0) obj3, (Function2) obj4, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                rq71.g((iet0) obj6, (jw01) obj4, (Integer) obj3, this.d, (Function0) obj5, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                zg81.j((jvu0) obj6, (lvu0) obj5, this.d, (Function1) obj4, (nqd0) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ anc(iet0 iet0Var, jw01 jw01Var, Integer num, boolean z, Function0 function0, int i) {
        this.f = iet0Var;
        this.b = jw01Var;
        this.c = num;
        this.d = z;
        this.g = function0;
        this.e = i;
    }

    public /* synthetic */ anc(jvu0 jvu0Var, lvu0 lvu0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = jvu0Var;
        this.g = lvu0Var;
        this.d = z;
        this.b = function1;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ anc(String str, boolean z, nqd0 nqd0Var, Function0 function0, Function1 function1, int i) {
        this.f = str;
        this.g = function0;
        this.b = function1;
        this.d = z;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ anc(List list, s520 s520Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.f = list;
        this.g = s520Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
    }
}
