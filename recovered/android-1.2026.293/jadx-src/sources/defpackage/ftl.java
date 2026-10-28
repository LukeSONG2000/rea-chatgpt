package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ftl implements Function1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ftl(yuk yukVar, Function1 function1, boolean z, a5e0 a5e0Var, String str) {
        this.d = yukVar;
        this.e = function1;
        this.b = z;
        this.c = a5e0Var;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                yuk yukVar = (yuk) obj5;
                Function1 function1 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                String str = (String) obj2;
                set0 set0Var = (set0) obj;
                if (yukVar != null) {
                    htl.j(set0Var, yukVar, new ds6(function1, (byte) 9), new luk(function1, new v72(a5e0Var, (byte) 2), new gtl((byte) 0, str, function1), z));
                }
                break;
            case 1:
                xvu xvuVar = (xvu) obj5;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj4;
                a5e0 a5e0Var4 = (a5e0) obj2;
                nc60 nc60Var = (nc60) obj;
                if (!z) {
                    k6c0.p(a5e0Var2, a5e0Var3, a5e0Var4, xvuVar.F0((int) (nc60Var.a & 4294967295L)));
                }
                break;
            default:
                List list = (List) obj5;
                mco mcoVar = new mco((byte) 24);
                ((dp70) obj).u0(list.size(), new ubk(mcoVar, list, (byte) 1), new v1i(list, (byte) 8), new fin(2039820996, new qbv0(list, (fy1) obj4, (ttv0) obj3, (Function2) obj2, this.b), true));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ftl(List list, fy1 fy1Var, ttv0 ttv0Var, Function2 function2, boolean z) {
        this.d = list;
        this.e = fy1Var;
        this.c = ttv0Var;
        this.f = function2;
        this.b = z;
    }

    public /* synthetic */ ftl(boolean z, xvu xvuVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.b = z;
        this.d = xvuVar;
        this.c = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
    }
}
