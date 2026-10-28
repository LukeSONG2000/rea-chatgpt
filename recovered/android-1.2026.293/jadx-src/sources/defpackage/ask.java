package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ask implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ask(yqm yqmVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.g = yqmVar;
        this.h = set;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function13;
        this.i = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.d;
        Object obj4 = this.i;
        Object obj5 = this.e;
        qs10 qs10Var = this.c;
        Object obj6 = this.b;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                yz81.d((urk) obj8, (njm0) obj7, (Function1) obj6, (Function1) qs10Var, (Function1) obj5, (Function1) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s1m.i((yqm) obj8, (Set) obj7, (Function1) obj6, (Function1) qs10Var, (Function2) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((a261) obj8).u((String) obj7, (gl40) obj6, (Function0) qs10Var, (Function0) obj5, (String) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ao71.a((kl11) obj8, (Function1) obj6, (Function0) obj7, (Function0) qs10Var, (rvi0) obj5, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((pvv0) obj8).c((rc41) obj7, (Function1) obj6, (Function1) qs10Var, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ask(kl11 kl11Var, Function1 function1, Function0 function0, Function0 function02, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.g = kl11Var;
        this.b = function1;
        this.h = function0;
        this.c = function02;
        this.e = rvi0Var;
        this.i = aq70Var;
        this.d = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ ask(Object obj, Object obj2, Object obj3, qs10 qs10Var, qs10 qs10Var2, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.g = obj;
        this.h = obj2;
        this.b = obj3;
        this.c = qs10Var;
        this.e = qs10Var2;
        this.i = obj4;
        this.d = obj5;
        this.f = i;
    }
}
