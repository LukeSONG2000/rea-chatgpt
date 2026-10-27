package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v8d0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ gh5 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;

    public /* synthetic */ v8d0(String str, boolean z, String str2, gh5 gh5Var, Function0 function0, int i) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = gh5Var;
        this.f = function0;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarZ = gkf.Z(gkf.Z(gkf.X(b.j(b.f(qiyVar, 1.0f), 56.0f, 0.0f, 2), 0.0f, 12.0f, 1), 16.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                    dz5 dz5Var = bar.l;
                    k260 k260VarA = i260.a(jmr.g, dz5Var, f1qVar, 54);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.j(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar, 54);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, o8uVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    m98.n(zn40.P(i, 0, f1qVar), null, b.q(qiyVar, 24.0f), null, null, 0.0f, null, f1qVar, 440, 120);
                    String strA = pty.A(this.b, " •••• ", this.d);
                    long j = ((mga0) f1qVar.l(tia0.c)).d;
                    boolean z2 = this.c;
                    tiy tiyVarK = fgw.k(qiyVar, !z2 ? 0.5f : 1.0f);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    aub0.b(strA, tiyVarK.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), j, 0L, null, null, 0L, null, 0L, 2, false, 0, 0, null, f1qVar, 0, 48, 129016);
                    gh5 gh5Var = this.e;
                    if (gh5Var == null) {
                        f1qVar.k0(74896317);
                        z = false;
                    } else {
                        z = false;
                        f1qVar.k0(74896318);
                        wnt.y(0, 10, f1qVar, null, gh5Var.a, gh5Var.b, false);
                    }
                    f1qVar.s(z);
                    f1qVar.s(true);
                    tiy tiyVarQ = b.q(qiyVar, 24.0f);
                    Function0 function0 = this.f;
                    boolean zH = f1qVar.h(function0);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new kpx(function0, (byte) 27);
                        f1qVar.u0(objV);
                    }
                    w68.t(24624, 8, qug.x, f1qVar, tiyVarQ, (Function0) objV, z2);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).intValue();
                co90.d(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v8d0(Function0 function0, boolean z, int i, String str, String str2, gh5 gh5Var) {
        this.f = function0;
        this.c = z;
        this.g = i;
        this.b = str;
        this.d = str2;
        this.e = gh5Var;
    }
}
