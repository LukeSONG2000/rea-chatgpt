package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zrh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zrh(bsh bshVar, hc60 hc60Var, zqe zqeVar, ash ashVar, zqe zqeVar2) {
        this.a = (byte) 0;
        this.b = bshVar;
        this.c = hc60Var;
        this.d = zqeVar;
        this.f = ashVar;
        this.e = zqeVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 5;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        typ typVar = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                urh urhVar = ((bsh) obj6).a;
                hc60 hc60Var = (hc60) obj5;
                zqe zqeVar = (zqe) typVar;
                ash ashVar = (ash) obj3;
                zqe zqeVar2 = (zqe) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (urhVar != null) {
                    f1qVar.k0(-1075802824);
                    zqeVar.invoke(ashVar, urhVar, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1076028597);
                    hc60Var.b("content", j5i0.g0(1159865263, new zd1(zqeVar2, ashVar, b2), f1qVar), f1qVar, 54);
                    f1qVar.s(false);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((bar) obj6).t((v2r) obj5, (Function0) typVar, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(24577));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((gih) obj6).n((v2r) obj5, (Function0) typVar, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                uhb0.h((Function2) obj6, (Function2) obj5, (zqe) typVar, (Function2) obj4, (Function2) obj3, (f1q) obj, ovw.V(385));
                break;
            default:
                tiy tiyVar = (tiy) obj6;
                puy puyVar = (puy) obj5;
                zqe zqeVar3 = (zqe) typVar;
                qn5 qn5Var = (qn5) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new fr0(puyVar, b2);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarE = jb6.E(tiyVar, (Function1) objV);
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarE);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    zqeVar3.invoke(f1qVar2, 0);
                    qn5Var.b(function0, f1qVar2, 6);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zrh(tiy tiyVar, puy puyVar, zqe zqeVar, qn5 qn5Var, Function0 function0) {
        this.a = (byte) 4;
        this.b = tiyVar;
        this.c = puyVar;
        this.d = zqeVar;
        this.e = qn5Var;
        this.f = function0;
    }

    public /* synthetic */ zrh(Object obj, Object obj2, typ typVar, typ typVar2, typ typVar3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = typVar;
        this.e = typVar2;
        this.f = typVar3;
    }
}
