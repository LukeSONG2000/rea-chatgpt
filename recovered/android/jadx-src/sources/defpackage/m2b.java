package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m2b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ m2b(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fcf fcfVar;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                gy20 gy20Var = (gy20) obj;
                n900 n900Var = (n900) obj2;
                gy20Var.a();
                Function1 function1 = (Function1) puyVar2.getValue();
                long j = gy20Var.c;
                function1.invoke(new a2b(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (n900Var.a >> 32)), Float.intBitsToFloat((int) (n900Var.a & 4294967295L)), (int) (((k5t) puyVar.getValue()).a >> 32), (int) (((k5t) puyVar.getValue()).a & 4294967295L)));
                break;
            case 1:
                Uri uri = (Uri) obj;
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    ((Function1) puyVar.getValue()).invoke(uri);
                }
                break;
            case 2:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = !((t7x) puyVar.getValue()).w;
                    tiy tiyVarA = d.a(qiy.a, "MemorySettingsScreen");
                    boolean zH = f1qVar.h(puyVar2);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new v3x(puyVar2, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    rb60.n(tiyVarA, (Function0) objV, false, z, 0L, f1qVar, 384, 17);
                }
                break;
            case 3:
                puyVar2.setValue((upa) obj);
                puyVar.setValue((woa) obj2);
                break;
            case 4:
                puyVar2.setValue((upa) obj);
                puyVar.setValue((woa) obj2);
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "ProjectLeaveConfirmationDialog");
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
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
                    xtb0.c(hrw.o(R.string._1367_res_0x7f1414e3, new Object[0], null, null, null, null, f1qVar2, 124), d.a(qiyVar, "ProjectLeaveConfirmationDialog"), z8.x(3, f1qVar2, false), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524282);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = jc4.d(f1qVar2);
                    }
                    bty btyVar = (bty) objV2;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                    boolean z2 = !((hw30) puyVar.getValue()).k;
                    boolean zH2 = f1qVar2.h(puyVar2);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new j230(puyVar2, (byte) 8);
                        f1qVar2.u0(objV3);
                    }
                    tiy tiyVarX = d.a(qiyVar, "ProjectLeaveConfirmationDialog").x(zfc0.w(tiyVarZ, zBooleanValue, btyVar, null, z2, null, (Function1) objV3, 16));
                    k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        fcfVar = fcfVar2;
                        f1qVar2.m(fcfVar);
                    } else {
                        fcfVar = fcfVar2;
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
                    boolean z3 = !((hw30) puyVar.getValue()).k;
                    float f = m890.a;
                    tiy tiyVarA2 = dos.a(qiyVar, btyVar, rw50.a(20.0f, 4, 0L, false));
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = new dl30((byte) 22);
                        f1qVar2.u0(objV4);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "ProjectLeaveConfirmationDialog").x(tiyVarA2.x(new ctg0(new s7k((Function1) objV4))));
                    fcf fcfVar3 = fcfVar;
                    wm7.f(zBooleanValue2, null, tiyVarX2, z3, null, null, f1qVar2, 48, 48);
                    tiy tiyVarA3 = d.a(qiyVar, "ProjectLeaveConfirmationDialog");
                    uer uerVar = ot30.a;
                    tiy tiyVarX3 = tiyVarA3.x(new dtg0(uerVar));
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    xtb0.b(u650.r(R.string._1366_res_0x7f1414e2, f1qVar2), d.a(qiyVar, "ProjectLeaveConfirmationDialog").x(new vg0(uerVar)), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 48, 0, 131064);
                    xtb0.b(u650.r(R.string._1365_res_0x7f1414e1, f1qVar2), d.a(qiyVar, "ProjectLeaveConfirmationDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    pty.y(f1qVar2, true, true, true);
                }
                break;
        }
        return tid0Var;
    }
}
