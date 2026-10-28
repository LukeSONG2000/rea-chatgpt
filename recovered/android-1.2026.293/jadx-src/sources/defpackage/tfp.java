package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tfp implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ tfp(sa saVar, int i, boolean z, dqd0 dqd0Var, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, int i2) {
        axq0 axq0Var = bxq0.Companion;
        this.j = saVar;
        this.b = i;
        this.c = z;
        this.d = dqd0Var;
        this.e = str;
        this.f = function1;
        this.g = function12;
        this.h = nqd0Var;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.i;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.h;
        Object obj6 = this.d;
        Object obj7 = this.j;
        switch (b) {
            case 0:
                axq0 axq0Var = bxq0.Companion;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((sa) obj7).z(this.b, this.c, (dqd0) obj6, (String) obj4, this.f, (Function1) obj3, (nqd0) obj5, (bun) obj, iS);
                break;
            case 1:
                axq0 axq0Var2 = bxq0.Companion;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((mnu0) obj7).q(this.b, this.c, (dqd0) obj6, (String) obj4, this.f, (Function1) obj3, (nqd0) obj5, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                h971.d((cwe) obj7, this.b, (Set) obj6, (lxe) obj4, (o5a0) obj3, (hve) obj5, this.c, this.f, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(this.b | 1);
                ((y9h0) obj7).b((sob) obj6, this.f, this.c, (nqd0) obj5, (pvd) obj4, (jvd) obj3, (bun) obj, iS4, this.i);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tfp(cwe cweVar, int i, Set set, lxe lxeVar, o5a0 o5a0Var, hve hveVar, boolean z, Function1 function1, int i2) {
        this.j = cweVar;
        this.b = i;
        this.d = set;
        this.e = lxeVar;
        this.g = o5a0Var;
        this.h = hveVar;
        this.c = z;
        this.f = function1;
        this.i = i2;
    }

    public /* synthetic */ tfp(y9h0 y9h0Var, sob sobVar, Function1 function1, boolean z, nqd0 nqd0Var, pvd pvdVar, jvd jvdVar, int i, int i2) {
        this.j = y9h0Var;
        this.d = sobVar;
        this.f = function1;
        this.c = z;
        this.h = nqd0Var;
        this.e = pvdVar;
        this.g = jvdVar;
        this.b = i;
        this.i = i2;
    }

    public /* synthetic */ tfp(mnu0 mnu0Var, int i, boolean z, dqd0 dqd0Var, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, int i2) {
        axq0 axq0Var = bxq0.Companion;
        this.j = mnu0Var;
        this.b = i;
        this.c = z;
        this.d = dqd0Var;
        this.e = str;
        this.f = function1;
        this.g = function12;
        this.h = nqd0Var;
        this.i = i2;
    }
}
