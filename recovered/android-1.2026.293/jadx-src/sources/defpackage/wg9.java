package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wg9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ wg9(a261 a261Var, String str, String str2, g961 g961Var, nqd0 nqd0Var, String str3, rar rarVar, by51 by51Var, b761 b761Var, zar zarVar, int i) {
        this.e = a261Var;
        this.b = str;
        this.c = str2;
        this.f = g961Var;
        this.d = nqd0Var;
        this.g = str3;
        this.h = rarVar;
        this.i = by51Var;
        this.j = b761Var;
        this.k = zarVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
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
                int iS = hmb0.S(1);
                bv61.a(this.b, (Function0) obj9, (Function1) obj7, (Function1) obj6, (Function0) obj8, (tg9) obj5, (List) obj4, this.d, this.c, (vfy0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(807403521);
                ((a261) obj9).C(this.b, this.c, (g961) obj8, this.d, (String) obj7, (rar) obj6, (by51) obj5, (b761) obj4, (zar) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wg9(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tg9 tg9Var, List list, nqd0 nqd0Var, String str2, vfy0 vfy0Var, int i) {
        this.b = str;
        this.e = function0;
        this.g = function1;
        this.h = function12;
        this.f = function02;
        this.i = tg9Var;
        this.j = list;
        this.d = nqd0Var;
        this.c = str2;
        this.k = vfy0Var;
    }
}
