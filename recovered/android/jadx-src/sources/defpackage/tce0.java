package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tce0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tce0(Function0 function0, Context context) {
        this.a = (byte) 13;
        this.c = function0;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        List list;
        f1q f1qVar;
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bm90.a((bm20) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                bm90.b((hz10) obj4, (Function2) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                po90.b((tiy) obj4, (nie0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                r890.n((tiy) obj4, (ele0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ple0 ple0Var = (ple0) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rct.m(u650.r(R.string.e51, f1qVar2), false, ple0Var.l instanceof er30, function0, f1qVar2, 0, 2);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                v990.h((tiy) obj4, (tle0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                le90.g((h330) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                vve0 vve0Var = (vve0) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (!vve0Var.i()) {
                    f1qVar3.k0(-1995290883);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1995744196);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 12.0f, 0.0f, 4.0f, 5);
                    String strR = u650.r(R.string._1183_res_0x7f1412f9, f1qVar3);
                    boolean z = (vve0Var.k || vve0Var.l || (list = vve0Var.o) == null || list.isEmpty()) ? false : true;
                    tiy tiyVarX = d.a(qiyVar2, "ViewMemoryScreen").x(tiyVarZ);
                    boolean zH = f1qVar3.h(wttVar);
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new ot80(wttVar, (byte) 4);
                        f1qVar3.u0(objV);
                    }
                    rct.B(tiyVarX, null, strR, z, null, null, false, null, false, (Function1) objV, null, 0L, null, null, 0, null, f1qVar3, 0, 0, 65010);
                    f1qVar3.s(false);
                }
                break;
            case 8:
                vve0 vve0Var2 = (vve0) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    d.a(qiyVar, "<anonymous>");
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar4, 0);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    irt.f(vve0Var2.n, vve0Var2.u, d.a(qiyVar, "<anonymous>"), f1qVar4, 0);
                    if (vve0Var2.d() && vve0Var2.v) {
                        f1qVar4.k0(-2038065386);
                        boolean zH2 = f1qVar4.h(function1);
                        Object objV2 = f1qVar4.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new h2e0(function1, (byte) 7);
                            f1qVar4.u0(objV2);
                        }
                        asv.b((Function0) objV2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, dl90.L, f1qVar4, 805306416, 508);
                        f1qVar = f1qVar4;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar4;
                        f1qVar.k0(-2037754022);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((coz) obj4).B((drf0) obj3, (f1q) obj, ovw.V(57));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((zb80) obj4).f((drf0) obj3, (f1q) obj, ovw.V(9));
                break;
            case 11:
                ((h730) obj4).b.invoke(Boolean.TRUE, kwv.b, new a3f0(obj3, obj, (byte) 12));
                break;
            case 12:
                io0 io0Var = (io0) obj4;
                a7g0 a7g0Var = (a7g0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    lsm lsmVar = jcf.s;
                    brd0 brd0Var = (brd0) f1qVar5.l(lsmVar);
                    Object objV3 = f1qVar5.V();
                    if (objV3 == qnzVar) {
                        objV3 = new p6g0(brd0Var, io0Var, a7g0Var);
                        f1qVar5.u0(objV3);
                    }
                    q4e0.f(lsmVar.a((p6g0) objV3), j5i0.g0(-1673068338, new lmb0(a7g0Var, (byte) 27), f1qVar5), f1qVar5, 48);
                }
                break;
            case 13:
                Function0 function02 = (Function0) obj3;
                Context context = (Context) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    ge5.B(function02, a.a(qiyVar, "wallet_screen_dialog_button_tag"), false, null, null, null, null, j5i0.g0(-1375463685, new bjf0(context, (byte) 3), f1qVar6), f1qVar6, 805306416, 508);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                uo90.c((xk50) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                a8o.a((ebg) obj4, (reg0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                a8o.b((fbg) obj4, (reg0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ((z7g0) obj4).D((tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 18:
                b9t b9tVar = (b9t) obj4;
                vat vatVar = (vat) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    String str = vatVar.c ? b9tVar.c : null;
                    if (str != null) {
                        f1qVar7.k0(675309742);
                        xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(675309741);
                        f1qVar7.s(false);
                    }
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                je90.v((m6h0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                Function2 function2 = (Function2) obj4;
                String str2 = (String) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    function2.invoke(f1qVar8, 0);
                    if (str2.length() == 0) {
                        f1qVar8.k0(-26985304);
                        String strR2 = u650.r(R.string._1860_res_0x7f141a72, f1qVar8);
                        tiy tiyVarA = d.a(qiyVar, "Decoration");
                        boolean zG = jbi0.G(f1qVar8);
                        if (zG) {
                            j = xsp.f;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        xtb0.b(strR2, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262138);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(-26766196);
                        f1qVar8.s(false);
                    }
                } else {
                    f1qVar8.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tce0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ tce0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
