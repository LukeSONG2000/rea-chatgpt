package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r9a implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ r9a(ab abVar, axr0 axr0Var, String str, boolean z, rvi0 rvi0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = abVar;
        this.f = axr0Var;
        this.g = str;
        this.c = z;
        this.h = rvi0Var;
        this.b = function0;
        this.i = function1;
        this.j = nqd0Var;
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
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                x9a.d((u3n0) obj8, (List) obj7, (Map) obj6, (xm70) obj5, this.c, (Throwable) obj4, this.b, (Function2) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sf81.h((c3m0) obj8, this.b, (Function0) obj7, (nqd0) obj6, this.c, (Function1) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((ab) obj8).t((axr0) obj7, (String) obj6, this.c, (rvi0) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r9a(c3m0 c3m0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, Function1 function1, Function1 function12, Function0 function03, int i) {
        this.e = c3m0Var;
        this.b = function0;
        this.f = function02;
        this.g = nqd0Var;
        this.c = z;
        this.h = function1;
        this.i = function12;
        this.j = function03;
        this.d = i;
    }

    public /* synthetic */ r9a(u3n0 u3n0Var, List list, Map map, xm70 xm70Var, boolean z, Throwable th, Function0 function0, Function2 function2, int i) {
        this.e = u3n0Var;
        this.f = list;
        this.g = map;
        this.h = xm70Var;
        this.c = z;
        this.i = th;
        this.b = function0;
        this.j = function2;
        this.d = i;
    }
}
