package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o87 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ boolean m;

    public /* synthetic */ o87(jcu jcuVar, boolean z, String str, boolean z2, Function0 function0, ds70 ds70Var, boolean z3, boolean z4, m1 m1Var, n1 n1Var, Function1 function1, mu70 mu70Var) {
        this.a = (byte) 2;
        this.c = jcuVar;
        this.b = z;
        this.d = str;
        this.g = z2;
        this.f = function0;
        this.e = ds70Var;
        this.h = z3;
        this.m = z4;
        this.j = m1Var;
        this.i = n1Var;
        this.k = function1;
        this.l = mu70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.i;
        Object obj6 = this.j;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj9;
                ur00 ur00Var = (ur00) obj8;
                aad0 aad0Var = (aad0) obj7;
                zqe zqeVar = (zqe) obj5;
                Function0 function0 = (Function0) obj6;
                Map map = (Map) obj4;
                uux uuxVar = (uux) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dl20.d(j5i0.g0(-1913962394, new o87(this.b, tiyVar, ur00Var, aad0Var, this.f, this.g, this.h, zqeVar, function0, map, uuxVar, this.m, (byte) 1), f1qVar), f1qVar, 6);
                }
                break;
            case 1:
                tiy tiyVar2 = (tiy) obj9;
                ur00 ur00Var2 = (ur00) obj8;
                aad0 aad0Var2 = (aad0) obj7;
                zqe zqeVar2 = (zqe) obj5;
                Function0 function02 = (Function0) obj6;
                Map map2 = (Map) obj4;
                uux uuxVar2 = (uux) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!z2) {
                    tiy tiyVarJ = cya0.j(f1qVar2, 1133553846, qiyVar, "CalpicoItemMessageContainer", tiyVar2);
                    boolean z3 = this.m;
                    boolean z4 = this.h;
                    z87.c(aad0Var2, tiyVarJ, this.f, null, ur00Var2, this.g, z4, j5i0.g0(1511355134, new p87(z3, aad0Var2, z4, zqeVar2, function02, map2), f1qVar2), f1qVar2, 12582912, 8);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1132245274);
                    cz5 cz5Var = bar.p;
                    tiy tiyVarL = cya0.l(qiyVar, "CalpicoItemMessageContainer", tiyVar2, b.f(qiyVar, 1.0f));
                    ur00 ur00Var3 = l87.a;
                    tiy tiyVarX = d.a(qiyVar, "CalpicoItemMessageContainer").x(obi.A(tiyVarL, new mr00(gkf.h(68.0f, 0.0f, 16.0f, 0.0f, 10), ur00Var2, (byte) 1), f1qVar2));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    zqeVar2.invoke(function02, f1qVar2, 0);
                    if (map2.isEmpty()) {
                        z = false;
                        f1qVar2.k0(332222603);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(332131308);
                        z = false;
                        mm7.a(map2, d.a(qiyVar, "CalpicoItemMessageContainer"), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "CalpicoItemMessageContainer").x(q650.q(qiyVar, -1.0f));
                    oww owwVarC = ac6.c(bar.b, z);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    z87.d(uuxVar2, d.a(qiyVar, "CalpicoItemMessageContainer"), f1qVar2, 0);
                    pty.y(f1qVar2, true, true, false);
                }
                break;
            default:
                jcu jcuVar = (jcu) obj9;
                String str = (String) obj8;
                ds70 ds70Var = (ds70) obj7;
                m1 m1Var = (m1) obj6;
                n1 n1Var = (n1) obj5;
                Function1 function1 = (Function1) obj4;
                mu70 mu70Var = (mu70) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar3, 0);
                    tiy tiyVarA = d.a(qiyVar, "SettingsScreen");
                    f1qVar3.k0(1301439775);
                    tiy tiyVarB = qiyVar;
                    if (z2) {
                        boolean zH = f1qVar3.h(str);
                        Object objV = f1qVar3.V();
                        if (zH || objV == qwe.a) {
                            objV = new ur30(str, (byte) 21);
                            f1qVar3.u0(objV);
                        }
                        tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
                    }
                    f1qVar3.s(false);
                    vy50.b(ycuVarE0, tiyVarA.x(tiyVarB), j5i0.g0(1118870257, new t70(this.g, this.f, (byte) 27), f1qVar3), null, j5i0.g0(302823027, new nvd((Object) ds70Var, this.h, this.m, (Object) str, (byte) 17), f1qVar3), null, j5i0.g0(-513224203, new dc50((Object) m1Var, (Object) n1Var, (Object) function1, (Object) mu70Var, (byte) 8), f1qVar3), null, 0L, null, null, false, false, null, f1qVar3, 1597824, 0, 16296);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o87(boolean z, tiy tiyVar, ur00 ur00Var, aad0 aad0Var, Function0 function0, boolean z2, boolean z3, zqe zqeVar, Function0 function02, Map map, uux uuxVar, boolean z4, byte b) {
        this.a = b;
        this.b = z;
        this.c = tiyVar;
        this.d = ur00Var;
        this.e = aad0Var;
        this.f = function0;
        this.g = z2;
        this.h = z3;
        this.i = zqeVar;
        this.j = function02;
        this.k = map;
        this.l = uuxVar;
        this.m = z4;
    }
}
