package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zzd implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ zzd(ha9 ha9Var, uv9 uv9Var, String str, Function1 function1, Function0 function0, Function3 function3, t6u0 t6u0Var, nqd0 nqd0Var, int i) {
        this.b = ha9Var;
        this.d = uv9Var;
        this.g = str;
        this.h = function1;
        this.f = function0;
        this.i = function3;
        this.j = t6u0Var;
        this.e = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.f;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.d;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                kd81.c((Function2) obj10, (w2e) obj9, (nqd0) obj3, (Function0) obj6, (Function0) obj8, (kjt0) obj7, (xvm0) obj5, (z7e) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ns61.a((iet0) obj9, (yqm) obj3, (l9k) obj6, (iqo) obj8, (mpo) obj7, (Function2) obj10, (je8) obj5, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((ha9) obj10).u((uv9) obj9, (String) obj8, (Function1) obj7, (Function0) obj6, (Function3) obj5, (t6u0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zzd(iet0 iet0Var, yqm yqmVar, l9k l9kVar, iqo iqoVar, mpo mpoVar, Function2 function2, je8 je8Var, Function1 function1, int i) {
        this.d = iet0Var;
        this.e = yqmVar;
        this.f = l9kVar;
        this.g = iqoVar;
        this.h = mpoVar;
        this.b = function2;
        this.i = je8Var;
        this.j = function1;
        this.c = i;
    }

    public /* synthetic */ zzd(Function2 function2, w2e w2eVar, nqd0 nqd0Var, Function0 function0, Function0 function02, kjt0 kjt0Var, xvm0 xvm0Var, z7e z7eVar, int i) {
        this.b = function2;
        this.d = w2eVar;
        this.e = nqd0Var;
        this.f = function0;
        this.g = function02;
        this.h = kjt0Var;
        this.i = xvm0Var;
        this.j = z7eVar;
        this.c = i;
    }
}
