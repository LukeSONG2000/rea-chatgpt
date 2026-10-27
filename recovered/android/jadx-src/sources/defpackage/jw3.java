package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jw3 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ jw3(tr30 tr30Var, String str, boolean z, boolean z2, rsv rsvVar, rsv rsvVar2, Function1 function1, int i) {
        this.e = tr30Var;
        this.d = str;
        this.b = z;
        this.c = z2;
        this.f = rsvVar;
        this.h = rsvVar2;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fo6 fo6Var;
        t7g t7gVar;
        byte b = this.a;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        boolean z2 = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww3.f((nu3) obj7, (ArrayList) obj6, (Set) obj5, this.b, this.c, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ol3 ol3Var = (ol3) obj7;
                hjx hjxVar = (hjx) obj5;
                jyk jykVar = (jyk) obj4;
                Function0 function0 = (Function0) obj3;
                ArrayList arrayList = (ArrayList) obj6;
                Integer num = (Integer) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (z) {
                    String id = (num == null || (fo6Var = (fo6) fee.I0(num.intValue(), arrayList)) == null || (t7gVar = fo6Var.a) == null) ? null : t7gVar.getId();
                    b4z b4zVar = ol3Var.b;
                    if (hjxVar == null) {
                        hs0.l("Required value was null.");
                    } else {
                        b4zVar.k(new myk(hjxVar, zBooleanValue ? num : null, zBooleanValue ? id : null, !zBooleanValue ? num : null, !zBooleanValue ? id : null, jykVar, 64), new f1z((byte) 8));
                    }
                } else if (z2) {
                    function0.invoke();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                bbi0.f((String) obj7, (String) obj6, this.b, this.c, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                Function0 function02 = (Function0) obj7;
                np npVar = (np) obj6;
                Function0 function03 = (Function0) obj3;
                Function1 function1 = (Function1) obj4;
                Set set = (Set) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    d.a(qiyVar, "SidebarTopRightButtons");
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    float f = m890.a;
                    jbi0.e(1572864, 56, f1qVar, null, d.a(qiyVar, "SidebarTopRightButtons").x(b.q(qiyVar, 44.0f)), null, null, function02, hrw.p, this.b);
                    if (z2) {
                        f1qVar.k0(-390436286);
                        t5i.e(npVar, function03, function1, set, d.a(qiyVar, "SidebarTopRightButtons"), 0.0f, 0.0f, null, f1qVar, 0, 240);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-390144142);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 4:
                ker kerVar = (ker) obj7;
                tiy tiyVar = (tiy) obj3;
                yfl yflVar = (yfl) obj6;
                qvf0 qvf0Var = (qvf0) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    zw7.y(kerVar.a, kerVar.b, kerVar.c, d.a(qiyVar, "Indicator").x(tiyVar), this.b, (String) x0a0Var.getValue(), this.c, yflVar, qvf0Var, f1qVar2, 8);
                }
                break;
            case 5:
                b010 b010Var = (b010) obj7;
                hpg hpgVar = (hpg) obj5;
                ol3 ol3Var2 = (ol3) obj4;
                ArrayList arrayList2 = (ArrayList) obj6;
                nx6 nx6Var = (nx6) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ImageGenRateLimitTombstone");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f2 = m890.a;
                    tiy tiyVarX = tiyVarA.x(gkf.V(b.j(tiyVarF, 350.0f, 0.0f, 2), 24.0f));
                    oq3 oq3Var = jmr.g;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar3, 6);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC2, g61Var4);
                    d.a(qiyVar, "ImageGenRateLimitTombstone");
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar3, 0);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA2, g61Var);
                    d260.o(f1qVar3, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC3, g61Var4);
                    boolean z3 = b010Var.k() >= 1;
                    tiy tiyVarA2 = d.a(qiyVar, "ImageGenRateLimitTombstone");
                    zqe zqeVar = ztb.o;
                    boolean z4 = this.b;
                    i48.s(z3, z4, tiyVarA2, zqeVar, f1qVar3, 3072);
                    boolean z5 = b010Var.k() >= 2;
                    tiy tiyVarA3 = d.a(qiyVar, "ImageGenRateLimitTombstone");
                    boolean z6 = this.c;
                    i48.s(z5, z4, tiyVarA3, j5i0.g0(-1705364043, new g3s(hpgVar, ol3Var2, z6, (byte) 1), f1qVar3), f1qVar3, 3072);
                    f1qVar3.s(true);
                    i48.s(b010Var.k() >= 3, z4, d.a(qiyVar, "ImageGenRateLimitTombstone"), j5i0.g0(-91318840, new v7((Object) hpgVar, (Object) arrayList2, z6, (Object) nx6Var, (byte) 24), f1qVar3), f1qVar3, 3072);
                    f1qVar3.s(true);
                }
                break;
            case 6:
                x8v x8vVar = (x8v) obj7;
                Function2 function2 = (Function2) obj6;
                q5s q5sVar = (q5s) obj5;
                Function1 function12 = (Function1) obj4;
                ykp ykpVar = (ykp) obj3;
                String str = (String) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                if (!b79.u(x8vVar.B(), j9v.a)) {
                    function2.invoke(str, bool);
                } else if (!z || x8vVar.t0() != null) {
                    x6v x6vVarT0 = x8vVar.t0();
                    if (!wca0.j0(str) && x6vVarT0 != null) {
                        gw00 gw00Var = x6vVarT0.b == null ? new gw00(f4v.b, Integer.valueOf(x8vVar.T().size() + 1)) : new gw00(f4v.c, Integer.valueOf(x8vVar.T().size()));
                        f4v f4vVar = (f4v) gw00Var.a;
                        int iIntValue4 = ((Number) gw00Var.b).intValue();
                        if (q5sVar != null) {
                            q5sVar.a(x8vVar.k0(), f4vVar, iIntValue4);
                        }
                    }
                    function12.invoke(new j8v(str));
                    ((alp) ykpVar).b(false);
                } else if (!z2) {
                    function2.invoke(str, bool);
                } else {
                    if (q5sVar != null) {
                        q5sVar.a(x8vVar.k0(), f4v.f, x8vVar.T().size());
                    }
                    function12.invoke(new m8v(str));
                }
                break;
            case 7:
                x8v x8vVar2 = (x8v) obj7;
                Function0 function04 = (Function0) obj6;
                Function0 function05 = (Function0) obj5;
                Function0 function06 = (Function0) obj4;
                Function0 function07 = (Function0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    Function0 function08 = x8vVar2.x() ? function06 : null;
                    Function0 function09 = x8vVar2.w() ? function07 : null;
                    Function0 function010 = z2 ? function04 : null;
                    Function0 function011 = (!z2 || x8vVar2.H().size() <= 1) ? null : function05;
                    int size = x8vVar2.H().size();
                    float f3 = m890.a;
                    gm7.v(null, function08, function09, null, null, d.a(qiyVar, "SharedImageLandingTopBar").x(b.q(qiyVar, 44.0f)), function010, function011, size, this.b, null, f1qVar4, 27654, 6208);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                p990.l((tr30) obj7, (String) obj6, this.b, this.c, (rsv) obj5, (rsv) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                break;
            default:
                vrb0 vrb0Var = (vrb0) obj7;
                lwt lwtVar = (lwt) obj6;
                xpb0 xpb0Var = (xpb0) obj5;
                vys vysVar = (vys) obj4;
                zqe zqeVar2 = (zqe) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    long j = ((mee) f1qVar5.l(y4g.a)).a;
                    boolean z7 = this.b;
                    r450.d(vrb0Var, d.a(qiyVar, "InputSetting"), z7, false, j, null, lwtVar, null, xpb0Var, null, null, null, null, vysVar, null, new at70(vrb0Var, zqeVar2, z2, z7), false, null, f1qVar5, 0, 0, 220714);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jw3(ker kerVar, tiy tiyVar, boolean z, boolean z2, yfl yflVar, qvf0 qvf0Var, puy puyVar) {
        this.e = kerVar;
        this.h = tiyVar;
        this.b = z;
        this.c = z2;
        this.d = yflVar;
        this.f = qvf0Var;
        this.g = puyVar;
    }

    public /* synthetic */ jw3(x8v x8vVar, Function0 function0, Function0 function02, boolean z, Function0 function03, Function0 function04, boolean z2) {
        this.e = x8vVar;
        this.d = function0;
        this.f = function02;
        this.b = z;
        this.g = function03;
        this.h = function04;
        this.c = z2;
    }

    public /* synthetic */ jw3(x8v x8vVar, Function2 function2, boolean z, boolean z2, q5s q5sVar, Function1 function1, ykp ykpVar) {
        this.e = x8vVar;
        this.d = function2;
        this.b = z;
        this.c = z2;
        this.f = q5sVar;
        this.g = function1;
        this.h = ykpVar;
    }

    public /* synthetic */ jw3(nu3 nu3Var, ArrayList arrayList, Set set, boolean z, boolean z2, Function1 function1, tiy tiyVar, int i) {
        this.e = nu3Var;
        this.d = arrayList;
        this.f = set;
        this.b = z;
        this.c = z2;
        this.g = function1;
        this.h = tiyVar;
    }

    public /* synthetic */ jw3(vrb0 vrb0Var, boolean z, lwt lwtVar, xpb0 xpb0Var, vys vysVar, zqe zqeVar, boolean z2) {
        this.e = vrb0Var;
        this.b = z;
        this.d = lwtVar;
        this.f = xpb0Var;
        this.g = vysVar;
        this.h = zqeVar;
        this.c = z2;
    }

    public /* synthetic */ jw3(String str, String str2, boolean z, boolean z2, Function0 function0, Function0 function02, tiy tiyVar, int i) {
        this.e = str;
        this.d = str2;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.g = function02;
        this.h = tiyVar;
    }

    public /* synthetic */ jw3(Function0 function0, boolean z, boolean z2, np npVar, Function0 function02, Function1 function1, Set set) {
        this.e = function0;
        this.b = z;
        this.c = z2;
        this.d = npVar;
        this.h = function02;
        this.g = function1;
        this.f = set;
    }

    public /* synthetic */ jw3(boolean z, ol3 ol3Var, hjx hjxVar, jyk jykVar, boolean z2, Function0 function0, ArrayList arrayList) {
        this.b = z;
        this.e = ol3Var;
        this.f = hjxVar;
        this.g = jykVar;
        this.c = z2;
        this.h = function0;
        this.d = arrayList;
    }

    public /* synthetic */ jw3(boolean z, b010 b010Var, hpg hpgVar, ol3 ol3Var, boolean z2, ArrayList arrayList, nx6 nx6Var) {
        this.b = z;
        this.e = b010Var;
        this.f = hpgVar;
        this.g = ol3Var;
        this.c = z2;
        this.d = arrayList;
        this.h = nx6Var;
    }
}
