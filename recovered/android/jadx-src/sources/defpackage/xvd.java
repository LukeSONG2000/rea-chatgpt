package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xvd(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qnz qnzVar;
        Object t68Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                mnx mnxVar = (mnx) obj;
                String str = mnxVar.a;
                Integer num = (Integer) obj2;
                k2e k2eVar = (k2e) obj3;
                nk90 nk90Var = (nk90) obj5;
                Function1 function1 = (Function1) obj4;
                puy puyVar = (puy) obj7;
                Function1 function12 = (Function1) obj6;
                if (k2eVar instanceof h2e) {
                    function1.invoke(((h2e) k2eVar).a);
                    return tid0Var;
                }
                if (k2eVar instanceof i2e) {
                    puyVar.setValue(new m2e(num, str));
                    return tid0Var;
                }
                if (k2eVar instanceof g2e) {
                    if (num != null) {
                        return tid0Var;
                    }
                    nk90Var.put(mnxVar, Boolean.valueOf(!b79.u(nk90Var.get(mnxVar), Boolean.TRUE)));
                    return tid0Var;
                }
                if (k2eVar instanceof j2e) {
                    function12.invoke(((j2e) k2eVar).a);
                    return tid0Var;
                }
                n0z.a();
                return null;
            default:
                Function2 function2 = (Function2) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                String str2 = (String) obj7;
                l7o l7oVar = (l7o) obj6;
                kh90 kh90Var = (kh90) obj5;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.j(function2) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zU = b79.u(kh90Var, (kh90) obj4);
                    iv90 iv90VarK0 = zrt.k0(5, f1qVar);
                    boolean zH = f1qVar.h(kh90Var) | f1qVar.j(l7oVar);
                    Object objV = f1qVar.V();
                    qnz qnzVar2 = qwe.a;
                    if (zH || objV == qnzVar2) {
                        objV = new st70(kh90Var, l7oVar, (byte) 29);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar2) {
                        objV2 = sij.a(!zU ? 1.0f : 0.0f);
                        f1qVar.u0(objV2);
                    }
                    j51 j51Var = (j51) objV2;
                    Boolean boolValueOf = Boolean.valueOf(zU);
                    boolean zJ = f1qVar.j(j51Var) | f1qVar.i(zU) | f1qVar.j(iv90VarK0) | f1qVar.h(function0);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == qnzVar2) {
                        qnzVar = qnzVar2;
                        t68Var = new t68((Object) j51Var, zU, (Object) iv90VarK0, (Object) function0, (cng) null, (byte) 21);
                        f1qVar.u0(t68Var);
                    } else {
                        t68Var = objV3;
                        qnzVar = qnzVar2;
                    }
                    bit.k(f1qVar, boolValueOf, (Function2) t68Var);
                    r81 r81Var = j51Var.c;
                    iv90 iv90VarK02 = zrt.k0(2, f1qVar);
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar) {
                        objV4 = sij.a(!zU ? 1.0f : 0.8f);
                        f1qVar.u0(objV4);
                    }
                    j51 j51Var2 = (j51) objV4;
                    Boolean boolValueOf2 = Boolean.valueOf(zU);
                    boolean zJ2 = f1qVar.j(j51Var2) | f1qVar.i(zU) | f1qVar.j(iv90VarK02);
                    Object objV5 = f1qVar.V();
                    if (zJ2 || objV5 == qnzVar) {
                        objV5 = new h81((Object) j51Var2, zU, (Object) iv90VarK02, (cng) null, (byte) 29);
                        f1qVar.u0(objV5);
                    }
                    bit.k(f1qVar, boolValueOf2, (Function2) objV5);
                    r81 r81Var2 = j51Var2.c;
                    tiy tiyVarV = jb6.v(qiy.a, ((Number) r81Var2.b.getValue()).floatValue(), ((Number) r81Var2.b.getValue()).floatValue(), ((Number) r81Var.b.getValue()).floatValue(), 0.0f, null, 131064);
                    boolean zI = f1qVar.i(zU) | f1qVar.h(kh90Var) | f1qVar.h(str2);
                    Object objV6 = f1qVar.V();
                    if (zI || objV6 == qnzVar) {
                        objV6 = new yo30(zU, (Object) str2, (Object) kh90Var, (byte) 12);
                        f1qVar.u0(objV6);
                    }
                    tiy tiyVarB = uc70.b(tiyVarV, false, (Function1) objV6);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarB);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    pty.t(iIntValue & 14, f1qVar, function2, true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
        }
    }
}
