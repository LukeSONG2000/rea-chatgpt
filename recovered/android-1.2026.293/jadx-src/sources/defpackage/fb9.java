package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fb9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fb9(abp abpVar, Function1 function1, rxs rxsVar, kys kysVar, Function0 function0, nqd0 nqd0Var, Function1 function12, Function1 function13, int i, int i2) {
        this.f = abpVar;
        this.b = function1;
        this.g = rxsVar;
        this.h = kysVar;
        this.c = function0;
        this.i = nqd0Var;
        this.j = function12;
        this.k = function13;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vs61.a((String) obj8, (a4a) obj7, this.c, this.b, (Function0) obj6, (cb9) obj5, (List) obj4, (vfy0) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                wys.b((abp) obj8, this.b, (rxs) obj7, (kys) obj6, this.c, (nqd0) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fb9(String str, a4a a4aVar, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, int i, int i2) {
        this.f = str;
        this.g = a4aVar;
        this.c = function0;
        this.b = function1;
        this.h = function02;
        this.i = cb9Var;
        this.j = list;
        this.k = vfy0Var;
        this.d = i;
        this.e = i2;
    }
}
