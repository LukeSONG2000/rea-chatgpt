package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i1p implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ i1p(u1p u1pVar, xet0 xet0Var, rvi0 rvi0Var, Function1 function1, Function0 function0, Function0 function02, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.e = u1pVar;
        this.f = xet0Var;
        this.g = rvi0Var;
        this.c = function1;
        this.h = function0;
        this.i = function02;
        this.j = aq70Var;
        this.b = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj6;
                aq70 aq70Var = (aq70) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                rn71.e(iS, (bun) obj, (u1p) obj8, aq70Var, this.b, rvi0Var, (xet0) obj7, (Function0) obj5, (Function0) obj4, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                cu61.f((String) obj8, (String) obj7, this.b, (String) obj6, (hd01) obj5, (List) obj4, this.c, (Function1) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                lz11.c((d021) obj8, (oq5) obj7, (xqq0) obj6, (qq2) obj5, (j040) obj4, (Map) obj3, this.c, this.b, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i1p(d021 d021Var, oq5 oq5Var, xqq0 xqq0Var, qq2 qq2Var, j040 j040Var, Map map, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = d021Var;
        this.f = oq5Var;
        this.g = xqq0Var;
        this.h = qq2Var;
        this.i = j040Var;
        this.j = map;
        this.c = function1;
        this.b = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ i1p(String str, String str2, nqd0 nqd0Var, String str3, hd01 hd01Var, List list, Function1 function1, Function1 function12, int i) {
        this.e = str;
        this.f = str2;
        this.b = nqd0Var;
        this.g = str3;
        this.h = hd01Var;
        this.i = list;
        this.c = function1;
        this.j = function12;
        this.d = i;
    }
}
