package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s3k implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ s3k(u uVar, String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.d = uVar;
        this.e = str;
        this.f = function0;
        this.g = finVar;
        this.b = nqd0Var;
        this.h = finVar2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((u) obj8).G((String) obj7, (Function0) obj6, (fin) obj5, (nqd0) obj3, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((mun) obj8).a((List) obj7, (nqd0) obj3, (nqd0) obj6, (ua6) obj5, (i140) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                m781.i((dwe) obj8, (Set) obj7, (lxe) obj6, (o5a0) obj5, (hve) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ s3k(dwe dweVar, Set set, lxe lxeVar, o5a0 o5a0Var, hve hveVar, Function1 function1, int i) {
        this.d = dweVar;
        this.e = set;
        this.f = lxeVar;
        this.g = o5a0Var;
        this.h = hveVar;
        this.b = function1;
        this.c = i;
    }

    public /* synthetic */ s3k(mun munVar, List list, nqd0 nqd0Var, nqd0 nqd0Var2, ua6 ua6Var, i140 i140Var, int i) {
        this.d = munVar;
        this.e = list;
        this.b = nqd0Var;
        this.f = nqd0Var2;
        this.g = ua6Var;
        this.h = i140Var;
        this.c = i;
    }
}
