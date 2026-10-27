package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zsb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ u91 d;
    public final /* synthetic */ e91 e;
    public final /* synthetic */ List f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ zsb0(Function0 function0, Function0 function02, u91 u91Var, e91 e91Var, List list, boolean z, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = u91Var;
        this.e = e91Var;
        this.f = list;
        this.g = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "TextInputDialog");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    WeakHashMap weakHashMap = uqg0.x;
                    yya0.a(tiyVarA.x(ku0.g0(jbi0.U(tiyVarD, xs50.d(f1qVar).g), ku0.p)), null, 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-1486306188, new zsb0(this.b, this.c, this.d, this.e, this.f, this.g, (byte) 1), f1qVar), f1qVar, 12582912, 126);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "TextInputDialog").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
                    d260.o(f1qVar2, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    d7r d7rVarX = ogt.x(f1qVar2);
                    boolean zJ = f1qVar2.j(d7rVarX);
                    Function0 function02 = this.b;
                    boolean zH = zJ | f1qVar2.h(function02);
                    Function0 function03 = this.c;
                    boolean zH2 = zH | f1qVar2.h(function03);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH2 || objV == qnzVar) {
                        objV = new j970(d7rVarX, function02, function03, (byte) 27);
                        f1qVar2.u0(objV);
                    }
                    Function0 function04 = (Function0) objV;
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = bqh.i(f1qVar2);
                    }
                    hlp hlpVar = (hlp) objV2;
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        function0 = function02;
                        objV3 = new dx4(hlpVar, null, (byte) 17);
                        f1qVar2.u0(objV3);
                    } else {
                        function0 = function02;
                    }
                    bit.k(f1qVar2, tid0Var, (Function2) objV3);
                    lwt lwtVar = new lwt(3, null, 0, 1, 118);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = ysp.j;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = ysp.l;
                    }
                    im90 im90Var = new im90(j);
                    mvb0 mvb0Var = (mvb0) f1qVar2.l(xtb0.a);
                    tiy tiyVarA2 = jbi0.A(gkf.X(gkf.Z(sh70.e(1.0f, b.c(qiyVar2, 1.0f), true), 16.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 16.0f, 1), hlpVar);
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = new i0b0((byte) 29);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function1 = (Function1) objV4;
                    Object objV5 = f1qVar2.V();
                    if (objV5 == qnzVar) {
                        objV5 = new atb0((byte) 0);
                        f1qVar2.u0(objV5);
                    }
                    Function0 function05 = function0;
                    jmr.m(this.d, true, Integer.MAX_VALUE, lwtVar, function1, function04, (Function1) objV5, zsj0.u, im90Var, mvb0Var, d.a(qiyVar2, "TextInputDialog").x(tiyVarA2), false, null, false, this.e, null, this.f, null, f1qVar2, 14180784, 134217728, 718848);
                    tiy tiyVarX2 = d.a(qiyVar2, "TextInputDialog").x(gkf.Z(gkf.X(b.c(qiyVar2, 1.0f), 0.0f, 8.0f, 1), 0.0f, 0.0f, 8.0f, 0.0f, 11));
                    jhe jheVarA = ihe.a(jmr.g, bar.n, f1qVar2, 6);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar2, "TextInputDialog"), null, null, function05, zsj0.v, false);
                    jbi0.c(1572864, 58, f1qVar2, null, d.a(qiyVar2, "TextInputDialog"), null, null, function04, zsj0.w, this.g);
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
