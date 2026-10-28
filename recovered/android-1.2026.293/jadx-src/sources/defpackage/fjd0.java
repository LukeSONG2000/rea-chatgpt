package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fjd0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ fjd0(Object obj, njm0 njm0Var, List list, List list2, boolean z, Function1 function1, Function1 function12, Function0 function0, Function3 function3, int i) {
        this.d = obj;
        this.e = njm0Var;
        this.f = list;
        this.g = list2;
        this.b = z;
        this.h = function1;
        this.i = function12;
        this.j = function0;
        this.k = function3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qp81.c(this.d, (njm0) obj9, (List) obj8, (List) obj7, this.b, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function3) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                f881.c((String) this.d, (String) obj9, (String) obj8, (fin) obj7, (nqd0) obj6, this.b, (String) obj5, (String) obj4, (String) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fjd0(String str, String str2, String str3, fin finVar, nqd0 nqd0Var, boolean z, String str4, String str5, String str6, int i) {
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = finVar;
        this.h = nqd0Var;
        this.b = z;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.c = i;
    }
}
