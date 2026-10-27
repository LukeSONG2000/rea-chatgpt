package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zc90 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ zc90(String str, boolean z, String str2, Function2 function2, boolean z2, Function0 function0, String str3, puy puyVar, String str4, puy puyVar2, String str5) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.f = function2;
        this.e = z2;
        this.g = function0;
        this.h = str3;
        this.i = puyVar;
        this.j = str4;
        this.k = puyVar2;
        this.l = str5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        puy puyVar;
        puy puyVar2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        typ typVar = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                kc80 kc80Var = (kc80) obj9;
                Function1 function1 = (Function1) typVar;
                be90 be90Var = (be90) obj8;
                gr50 gr50Var = (gr50) obj7;
                vb90 vb90Var = (vb90) obj6;
                b bVar = (b) obj5;
                c cVar = (c) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarF0 = rkt.f0(gkf.U(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), qr00Var), this.c, 0L, false, false, ltt.z, f1qVar, 196608, 14);
                    boolean z = this.e;
                    boolean zI = f1qVar.i(z) | f1qVar.f(vb90Var.ordinal()) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zI || objV == qnzVar) {
                        objV = new yo30(z, (Object) vb90Var, (Object) function1, (byte) 11);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(qiyVar, "SkybridgeRouteContent").x(tiyVarF0);
                    usk uskVar = vsk.Companion;
                    sb90.j(kc80Var, function1, be90Var, gr50Var, (Function1) objV, this.b, this.d, vb90Var, vb90Var, tiyVarX, bVar, cVar, z, f1qVar, Barcode.FORMAT_AZTEC, 0, 0);
                }
                break;
            default:
                Function2 function2 = (Function2) obj9;
                Function0 function0 = (Function0) typVar;
                String str = (String) obj8;
                puy puyVar3 = (puy) obj7;
                String str2 = (String) obj6;
                puy puyVar4 = (puy) obj5;
                String str3 = (String) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(gkf.Z(gkf.X(uhb0.e0(ku0.g0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ku0.p), uhb0.R(f1qVar2), false, 14), 24.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 24.0f, 5));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                    tiy tiyVarX3 = d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
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
                    lsm lsmVar = vy70.a;
                    z060 z060Var = ((sy70) f1qVar2.l(lsmVar)).c;
                    long j = d5j.g;
                    lsm lsmVar2 = qge.a;
                    long j2 = ((pge) f1qVar2.l(lsmVar2)).q;
                    ez5 ez5Var = bar.e;
                    mc6 mc6Var = mc6.a;
                    yya0.a(d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(mc6Var.a(qiyVar, ez5Var)), z060Var, j, j2, 0.0f, 0.0f, null, j5i0.g0(1319520869, new gud0(str, (byte) 7), f1qVar2), f1qVar2, 12582912, 112);
                    boolean z2 = !this.c;
                    rb60.q(d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(mc6Var.a(qiyVar, bar.g)), false, function0, false, z2, 0L, f1qVar2, 3072, 34);
                    f1qVar2.s(true);
                    xtb0.b(this.b, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet"), ((pge) f1qVar2.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 0, 0, 131066);
                    long j3 = ((mee) f1qVar2.l(y4g.a)).a;
                    String str4 = (String) puyVar3.getValue();
                    mvb0 mvb0VarB = mvb0.b((mvb0) f1qVar2.l(xtb0.a), j3, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                    im90 im90Var = new im90(j3);
                    ok6 ok6Var = coz.Y0;
                    tiy tiyVarJ = androidx.compose.foundation.layout.b.j(gkf.V(ogt.f(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ((pge) f1qVar2.l(lsmVar2)).G, ((sy70) f1qVar2.l(lsmVar)).d), 16.0f), 160.0f, 0.0f, 2);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        puyVar = puyVar3;
                        objV2 = new m7e0(puyVar, (byte) 13);
                        f1qVar2.u0(objV2);
                    } else {
                        puyVar = puyVar3;
                    }
                    r450.b(str4, (Function1) objV2, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(tiyVarJ), z2, false, mvb0VarB, 0L, null, null, false, 0, 0, ok6Var, null, null, im90Var, j5i0.g0(836349128, new w6m(j3, str2, puyVar), f1qVar2), f1qVar2, 805306416, 1573248, 28112);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet"));
                    boolean zBooleanValue = ((Boolean) puyVar4.getValue()).booleanValue();
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        puyVar2 = puyVar4;
                        objV3 = new m7e0(puyVar2, (byte) 14);
                        f1qVar2.u0(objV3);
                    } else {
                        puyVar2 = puyVar4;
                    }
                    ci90.a(27648, f1qVar2, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), this.d, (Function1) objV3, zBooleanValue, z2);
                    tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
                    boolean zH = f1qVar2.h(function2);
                    Object objV4 = f1qVar2.V();
                    if (zH || objV4 == qnzVar) {
                        objV4 = new ned0(function2, puyVar, puyVar2, (byte) 5);
                        f1qVar2.u0(objV4);
                    }
                    asv.b((Function0) objV4, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet").x(tiyVarF), this.e, null, null, null, null, null, j5i0.g0(784582134, new st20(str3, (byte) 22), f1qVar2), f1qVar2, 805306416, 504);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zc90(boolean z, kc80 kc80Var, Function1 function1, be90 be90Var, gr50 gr50Var, boolean z2, vb90 vb90Var, String str, String str2, b bVar, c cVar) {
        this.c = z;
        this.f = kc80Var;
        this.g = function1;
        this.h = be90Var;
        this.i = gr50Var;
        this.e = z2;
        this.j = vb90Var;
        this.b = str;
        this.d = str2;
        this.k = bVar;
        this.l = cVar;
    }
}
