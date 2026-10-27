package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xld implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ xld(int i, Function1 function1, String str, Function0 function0) {
        this.e = i;
        this.c = function1;
        this.b = str;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        long j;
        long j2;
        byte b = this.a;
        Function0 function0 = this.d;
        tid0 tid0Var2 = tid0.a;
        String str = this.b;
        Function1 function1 = this.c;
        int i = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                a58.j(ovw.V(i | 1), (f1q) obj, str, function0, function1);
                return tid0Var2;
            case 1:
                ((Integer) obj2).intValue();
                c7n.a(ovw.V(i | 1), (f1q) obj, str, function0, function1);
                return tid0Var2;
            default:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    cz5 cz5Var = bar.o;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(gkf.Z(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar), false, 14), 0.0f, 0.0f, 0.0f, 32.0f, 7));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer");
                    tid0Var = tid0Var2;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    r3w r3wVar = c7n.a;
                    tiy tiyVarX2 = tiyVarA.x(b.h(tiyVarF, 182.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.writing_block_email_connector_upsell, 0, f1qVar);
                    zkg zkgVar = qnz.h;
                    mc6 mc6Var = mc6.a;
                    m98.n(ew00VarP, null, d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(mc6Var.b(qiyVar)), null, zkgVar, 0.0f, null, f1qVar, 24632, 104);
                    long j3 = ((pge) f1qVar.l(qge.a)).F;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.m;
                    }
                    hqr hqrVarY = j5i0.y(j3, j, 0L, 0L, f1qVar, 24576, 12);
                    tiy tiyVarV = gkf.V(qiyVar, 16.0f);
                    float f = m890.a;
                    jbi0.c(1572864, 44, f1qVar, hqrVarY, d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(mc6Var.a(b.q(tiyVarV, 44.0f), bar.d)), null, null, this.d, pi8.q, false);
                    f1qVar.s(true);
                    String strR = u650.r(R.string._1851_res_0x7f141a63, f1qVar);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(gkf.Z(gkf.X(qiyVar, 32.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 0, 0, 130044);
                    String strS = u650.s(R.string._184f_res_0x7f141a61, new Object[]{u650.r(i, f1qVar)}, f1qVar);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).j;
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j2 = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.h;
                    }
                    xtb0.b(strS, d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(gkf.Z(gkf.X(qiyVar, 32.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130040);
                    z060 z060Var = b160.a;
                    tiy tiyVarH = b.h(b.f(gkf.Z(gkf.X(qiyVar, 32.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), m890.i);
                    boolean zH = f1qVar.h(function1) | f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new if4(function1, str, (byte) 16);
                        f1qVar.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(tiyVarH), false, z060Var, null, null, null, null, pi8.r, f1qVar, 805306368, 500);
                    f1qVar.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ xld(String str, Function0 function0, Function1 function1, int i) {
        this.b = str;
        this.d = function0;
        this.c = function1;
        this.e = i;
    }

    public /* synthetic */ xld(String str, Function1 function1, Function0 function0, int i) {
        this.b = str;
        this.c = function1;
        this.d = function0;
        this.e = i;
    }
}
