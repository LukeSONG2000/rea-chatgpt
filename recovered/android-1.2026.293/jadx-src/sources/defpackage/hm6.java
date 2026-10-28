package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hm6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ hm6(s8m0 s8m0Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i) {
        this.a = (byte) 3;
        this.c = s8m0Var;
        this.d = list;
        this.g = function1;
        this.e = function12;
        this.f = function0;
        this.h = function13;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uy81.b((uq6) obj8, (m3v) obj7, (fr6) obj6, (aax) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                utf0.h((bwe) obj8, (lxe) obj7, (o5a0) obj6, (hve) obj3, (bwe) obj5, (emw0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((n491) obj8).x((abp) obj7, (String) obj6, (String) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ec81.r((s8m0) obj8, (List) obj7, (Function1) obj5, (Function1) obj6, (Function0) obj3, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ay81.b((jw60) obj8, (t6u0) obj7, (Function0) obj6, (Function0) obj3, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                tw81.d((eyo0) obj8, (ajp) obj7, (Function0) obj6, (Function1) obj5, (nqd0) obj4, (mas0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hm6(eyo0 eyo0Var, ajp ajpVar, Function0 function0, Function1 function1, nqd0 nqd0Var, mas0 mas0Var, int i) {
        this.a = (byte) 5;
        this.c = eyo0Var;
        this.d = ajpVar;
        this.e = function0;
        this.g = function1;
        this.h = nqd0Var;
        this.f = mas0Var;
        this.b = i;
    }

    public /* synthetic */ hm6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = i;
    }
}
