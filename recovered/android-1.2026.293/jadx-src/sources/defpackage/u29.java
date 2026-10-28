package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u29 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ u29(kx8 kx8Var, yqm yqmVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = kx8Var;
        this.e = yqmVar;
        this.f = set;
        this.g = function1;
        this.h = function12;
        this.b = function2;
        this.i = function13;
        this.j = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sp11.c((qvq0) obj10, (zs6) obj9, (Function4) obj8, (Function4) obj7, (pvq0) obj6, (hvq0) obj5, (zbb0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                dol.k((yqm) obj10, (String) obj9, (String) obj8, (Function1) obj7, (Function2) obj3, (Function2) obj6, (nqd0) obj5, (rvi0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((kx8) obj10).i((yqm) obj9, (Set) obj8, (Function1) obj7, (Function1) obj6, (Function2) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((d0o) obj10).a((String) obj9, (e0o) obj8, (nqd0) obj7, (Function0) obj6, (Function0) obj5, (r0n) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                g881.b((t3u0) obj10, (u3u0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u29(yqm yqmVar, String str, String str2, Function1 function1, Function2 function2, Function2 function22, nqd0 nqd0Var, rvi0 rvi0Var, int i) {
        this.a = (byte) 1;
        this.d = yqmVar;
        this.e = str;
        this.f = str2;
        this.g = function1;
        this.b = function2;
        this.h = function22;
        this.i = nqd0Var;
        this.j = rvi0Var;
        this.c = i;
    }

    public /* synthetic */ u29(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.j = obj7;
        this.b = obj8;
        this.c = i;
    }
}
