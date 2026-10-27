package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gz3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ wni e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Function2 o;

    public /* synthetic */ gz3(Object obj, boolean z, String str, List list, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, wni wniVar, Object obj8, Function1 function1, Function2 function2, byte b) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.c = str;
        this.d = list;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.l = obj7;
        this.e = wniVar;
        this.m = obj8;
        this.n = function1;
        this.o = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.o;
        Function1 function1 = this.n;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        List list = this.d;
        String str = this.c;
        boolean z = this.b;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                wpw wpwVar = (wpw) obj9;
                ima imaVar = (ima) obj8;
                kqw kqwVar = (kqw) obj7;
                j14 j14Var = (j14) obj6;
                be50 be50Var = (be50) obj5;
                ypw ypwVar = (ypw) obj4;
                dmw dmwVar = (dmw) obj3;
                alw alwVar = (alw) obj2;
                bjw bjwVar = (bjw) function1;
                fnp fnpVar = (fnp) function2;
                gd70 gd70Var = (gd70) obj;
                ris risVar = wpwVar.b;
                dd70.t(gd70Var, new j91(risVar.b));
                dd70.s(gd70Var, z);
                z240 z240VarE = risVar.e(wpwVar.e);
                dd70.H(gd70Var, z650.a(z240VarE.c, z240VarE.d));
                dd70.K(gd70Var, new sr60(new nz3(kqwVar, (byte) 1), new nz3(kqwVar, (byte) 2), false));
                if (str.length() > 0) {
                    dd70.D(gd70Var, str);
                }
                dd70.r(gd70Var, fee.e1(list, gee.P(imaVar != null ? new q2j(imaVar.c, new h1(j14Var, imaVar, (byte) 29)) : null)));
                dd70.n(gd70Var, new cf((Object) be50Var, (Object) ypwVar, (Object) kqwVar, (byte) 12));
                if (!wpwVar.c.b()) {
                    dd70.a(gd70Var, new pz3(wpwVar, j14Var, dmwVar, this.e, alwVar, (byte) 0));
                }
                if (z) {
                    dd70.G(gd70Var, new d0((Object) bjwVar, (Object) be50Var, (byte) 18));
                }
                dd70.B(gd70Var, new kt(fnpVar, be50Var, (byte) 6));
                break;
            default:
                xpw xpwVar = (xpw) obj9;
                jma jmaVar = (jma) obj8;
                lqw lqwVar = (lqw) obj7;
                mqw mqwVar = (mqw) obj6;
                ce50 ce50Var = (ce50) obj5;
                zpw zpwVar = (zpw) obj4;
                emw emwVar = (emw) obj3;
                blw blwVar = (blw) obj2;
                bjw bjwVar2 = (bjw) function1;
                fnp fnpVar2 = (fnp) function2;
                gd70 gd70Var2 = (gd70) obj;
                ris risVar2 = xpwVar.c;
                dd70.t(gd70Var2, new j91(risVar2.b));
                dd70.s(gd70Var2, z);
                z240 z240VarE2 = risVar2.e(xpwVar.f);
                dd70.H(gd70Var2, z650.a(z240VarE2.c, z240VarE2.d));
                dd70.K(gd70Var2, new sr60(new wow(lqwVar, (byte) 0), new wow(lqwVar, (byte) 1), false));
                if (str.length() > 0) {
                    dd70.D(gd70Var2, str);
                }
                dd70.r(gd70Var2, fee.e1(list, gee.P(jmaVar != null ? new q2j(jmaVar.c, new fav(mqwVar, jmaVar, (byte) 13)) : null)));
                dd70.n(gd70Var2, new zdv((Object) ce50Var, (Object) zpwVar, (Object) lqwVar, (byte) 7));
                if (!xpwVar.d.b()) {
                    dd70.a(gd70Var2, new b7v((Object) xpwVar, (Object) mqwVar, (Object) emwVar, (Object) this.e, (Object) blwVar, (byte) 3));
                }
                if (z) {
                    dd70.G(gd70Var2, new bjw(bjwVar2, ce50Var, (byte) 4));
                }
                dd70.B(gd70Var2, new zgw(fnpVar2, ce50Var, (byte) 1));
                break;
        }
        return tid0Var;
    }
}
