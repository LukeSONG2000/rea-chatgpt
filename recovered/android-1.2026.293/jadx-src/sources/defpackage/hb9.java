package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hb9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ hb9(qfc0 qfc0Var, q0a q0aVar, t6u0 t6u0Var, Map map, jec0 jec0Var, e0r e0rVar, boolean z, yub0 yub0Var, Function1 function1, Function0 function0, int i) {
        this.f = qfc0Var;
        this.g = q0aVar;
        this.h = t6u0Var;
        this.i = map;
        this.j = jec0Var;
        this.k = e0rVar;
        this.b = z;
        this.l = yub0Var;
        this.c = function1;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ts61.b((String) obj9, (a4a) obj7, this.d, this.c, (Function0) obj6, (cb9) obj5, (List) obj4, (vfy0) obj3, (String) obj8, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                cp71.g((qfc0) obj9, (q0a) obj8, (t6u0) obj7, (Map) obj6, (jec0) obj5, (e0r) obj4, this.b, (yub0) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hb9(String str, a4a a4aVar, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, vfy0 vfy0Var, String str2, boolean z, int i) {
        this.f = str;
        this.h = a4aVar;
        this.d = function0;
        this.c = function1;
        this.i = function02;
        this.j = cb9Var;
        this.k = list;
        this.l = vfy0Var;
        this.g = str2;
        this.b = z;
        this.e = i;
    }
}
