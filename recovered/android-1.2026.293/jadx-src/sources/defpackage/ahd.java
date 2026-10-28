package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ahd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ahd(ewe eweVar, lxe lxeVar, Set set, o5a0 o5a0Var, hve hveVar, Function1 function1, int i) {
        this.a = (byte) 1;
        this.d = eweVar;
        this.e = lxeVar;
        this.f = set;
        this.g = o5a0Var;
        this.h = hveVar;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        qs10 qs10Var = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                na81.b((rvi0) obj7, (bhd) obj6, (aq70) obj5, (xet0) obj4, (Function1) qs10Var, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                wj81.h((ewe) obj7, (lxe) obj6, (Set) obj5, (o5a0) obj4, (hve) obj3, (Function1) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                j5q.e((yqm) obj6, (String) obj5, (Function1) qs10Var, (Function1) obj4, (rvi0) obj7, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                du81.b((akx) obj7, (mix) obj6, (nqd0) obj5, (Function2) obj4, (Function2) qs10Var, (kix) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                bql0.h((eql0) obj6, (Function1) qs10Var, (Function0) obj3, (rvi0) obj7, (aq70) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((ha9) obj7).C((fkz0) obj6, (jnz0) obj5, (ycc0) obj4, (Function1) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ahd(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = qs10Var;
        this.h = obj5;
        this.c = i;
    }

    public /* synthetic */ ahd(yqm yqmVar, String str, Function1 function1, Function1 function12, rvi0 rvi0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.e = yqmVar;
        this.f = str;
        this.b = function1;
        this.g = function12;
        this.d = rvi0Var;
        this.h = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ ahd(eql0 eql0Var, Function1 function1, Function0 function0, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.e = eql0Var;
        this.b = function1;
        this.h = function0;
        this.d = rvi0Var;
        this.f = aq70Var;
        this.g = nqd0Var;
        this.c = i;
    }
}
