package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jbj implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jbj(xuq xuqVar, icr0 icr0Var, Function1 function1, boolean z, aq70 aq70Var, nqd0 nqd0Var, List list, boolean z2, int i) {
        this.h = xuqVar;
        this.i = icr0Var;
        this.e = function1;
        this.c = z;
        this.j = aq70Var;
        this.f = nqd0Var;
        this.b = list;
        this.d = z2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zt81.c((xuq) obj5, (icr0) obj4, this.e, this.c, (aq70) obj3, this.f, this.b, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                hrl0.c(this.b, this.c, this.d, (String) obj5, (Function2) obj4, (yn50) obj3, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jbj(List list, boolean z, boolean z2, String str, Function2 function2, yn50 yn50Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.b = list;
        this.c = z;
        this.d = z2;
        this.h = str;
        this.i = function2;
        this.j = yn50Var;
        this.e = function1;
        this.f = nqd0Var;
        this.g = i;
    }
}
