package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j280 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j280(boolean z, Function0 function0, n4f0 n4f0Var) {
        this.a = (byte) 8;
        this.b = z;
        this.d = function0;
        this.c = n4f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        tid0 tid0Var2;
        boolean z;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var3 = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                s280 s280Var = (s280) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "ImagePromptShareSheetContentPreviewCard").x(gkf.V(b.f(qiyVar, 1.0f), 20.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                    if (s280Var.d == null && function0 == null) {
                        f1qVar.k0(74891599);
                        f1qVar.s(false);
                        z = false;
                        tid0Var = tid0Var3;
                    } else {
                        f1qVar.k0(73381434);
                        oq3 oq3Var = jmr.g;
                        dz5 dz5Var = bar.k;
                        tiy tiyVarX2 = d.a(qiyVar, "ImagePromptShareSheetContentPreviewCard").x(b.f(qiyVar, 1.0f));
                        k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        tid0Var = tid0Var3;
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        Uri uri = s280Var.d;
                        if (uri == null) {
                            f1qVar.k0(1230014121);
                            f1qVar.s(false);
                            tid0Var2 = null;
                        } else {
                            f1qVar.k0(1230014122);
                            z060 z060VarB = b160.b(8.0f);
                            long j6 = ((pge) f1qVar.l(qge.a)).H;
                            float f = m890.a;
                            yya0.a(b.q(qiyVar, 64.0f), z060VarB, j6, 0L, 0.0f, 0.0f, null, j5i0.g0(-1234751815, new e280(uri, (byte) 1), f1qVar), f1qVar, 12582912, 120);
                            f1qVar.s(false);
                            tid0Var2 = tid0Var;
                        }
                        if (tid0Var2 == null) {
                            f1qVar.k0(1286623064);
                            bv50.d(sh70.e(1.0f, d.a(qiyVar, "ImagePromptShareSheetContentPreviewCard"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                            z = false;
                        } else {
                            z = false;
                            f1qVar.k0(1286603224);
                        }
                        f1qVar.s(z);
                        if (function0 == null) {
                            f1qVar.k0(1230699159);
                            f1qVar.s(z);
                        } else {
                            f1qVar.k0(1230699160);
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j = xsp.a;
                            } else if (zG) {
                                n0z.a();
                            } else {
                                j = xsp.m;
                            }
                            jbi0.e(1572864, 50, f1qVar, j5i0.S(0L, j, 0L, 0L, f1qVar, 13), null, null, null, function0, jxd.D, this.b);
                            z = false;
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                        f1qVar.s(z);
                    }
                    String str = s280Var.a;
                    String strE = str != null ? xca0.e(str) : null;
                    if (strE == null) {
                        f1qVar.k0(74949971);
                        f1qVar.s(z);
                    } else {
                        f1qVar.k0(74949972);
                        mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).h, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j2 = xsp.a;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.m;
                        }
                        xtb0.b(strE, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0VarB, f1qVar, 0, 24960, 110586);
                        f1qVar.s(false);
                    }
                    String str2 = s280Var.b;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                    boolean zG3 = jbi0.G(f1qVar);
                    if (zG3) {
                        j3 = xsp.e;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j3 = xsp.h;
                    }
                    xtb0.b(str2, d.a(qiyVar, "ImagePromptShareSheetContentPreviewCard"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, s280Var.c, 0, null, mvb0Var, f1qVar, 0, 384, 110586);
                    f1qVar.s(true);
                } else {
                    tid0Var = tid0Var3;
                    f1qVar.d0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ojt.A((hjx) obj4, (jix) obj3, z2, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ktt.b(ovw.V(1), (f1q) obj, (tiy) obj3, (Function1) obj4, z2);
                break;
            case 3:
                x8v x8vVar = (x8v) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (x8vVar.q0()) {
                    f1qVar2.k0(1098996202);
                    String strR = u650.r(R.string._6a8_res_0x7f1406c5, f1qVar2);
                    boolean z3 = !z2;
                    tiy tiyVarA = d.a(qiyVar, "SketchOverlay");
                    boolean zG4 = jbi0.G(f1qVar2);
                    if (zG4) {
                        j4 = xsp.u;
                    } else if (zG4) {
                        n0z.a();
                    } else {
                        j4 = xsp.o;
                    }
                    e990.a(R.drawable.close_lg, strR, z3, function02, tiyVarA.x(jb6.h(qiyVar, 1.0f, j4, b160.a)), f1qVar2, 0, 0);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1099450445);
                    yrv.a0(d.a(qiyVar, "SketchOverlay"), 0L, 0L, null, null, null, null, false, j5i0.g0(1775822642, new t70(z2, function02, (byte) 28), f1qVar2), f1qVar2, 100663296, PrivateKeyType.INVALID);
                    f1qVar2.s(false);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                wn90.d(z2, (oi0) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                break;
            case 5:
                j91 j91Var = (j91) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX3 = d.a(qiyVar2, "TrustedContactOptOutSheetContent").x(b.f(qiyVar2, 1.0f));
                    jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar3, 48);
                    int iHashCode3 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN3 = f1qVar3.n();
                    tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar3, jheVarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar3, b620VarN3, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar3, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar3, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar3, tiyVarC3, g61Var8);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(lsmVar)).k;
                    boolean zG5 = jbi0.G(f1qVar3);
                    if (zG5) {
                        j5 = xsp.e;
                    } else if (zG5) {
                        n0z.a();
                    } else {
                        j5 = xsp.h;
                    }
                    xtb0.c(j91Var, d.a(qiyVar2, "TrustedContactOptOutSheetContent").x(b.f(qiyVar2, 1.0f)), j5, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var2, f1qVar3, 48, 0, 261112);
                    oq3 oq3Var2 = jmr.e;
                    dz5 dz5Var2 = bar.l;
                    yw50 yw50Var = new yw50(1);
                    boolean z4 = this.b;
                    tiy tiyVarX4 = d.a(qiyVar2, "TrustedContactOptOutSheetContent").x(zfc0.x(qiyVar2, z4, false, yw50Var, function1, 10));
                    k260 k260VarA2 = i260.a(oq3Var2, dz5Var2, f1qVar3, 54);
                    int iHashCode4 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN4 = f1qVar3.n();
                    tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX4);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA2, g61Var5);
                    d260.o(f1qVar3, b620VarN4, g61Var6);
                    jc4.v(iHashCode4, f1qVar3, g61Var7, f1qVar3, oj0Var2);
                    d260.o(f1qVar3, tiyVarC4, g61Var8);
                    tiy tiyVarA2 = d.a(qiyVar2, "TrustedContactOptOutSheetContent");
                    uer uerVar = cdt.a;
                    wm7.f(z4, null, tiyVarA2.x(x7y.a), false, null, null, f1qVar3, 432, 56);
                    xtb0.b(u650.r(R.string._1704_res_0x7f14190a, f1qVar3), d.a(qiyVar2, "TrustedContactOptOutSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar3, 0, 0, 131070);
                    f1qVar3.s(true);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 6:
                l50 l50Var = (l50) obj4;
                msr msrVar = (msr) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    lsr lsrVar = msr.Companion;
                    che0.a(this.b, l50Var, yin.a, msrVar, null, f1qVar4, 448, 16);
                }
                break;
            case 7:
                rnb0 rnb0Var = (rnb0) obj4;
                msr msrVar2 = (msr) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    msr.Companion.getClass();
                    qsb0.c(rnb0Var, this.b, b79.u(msrVar2, msr.m) ? 7 : 6, null, null, 0, 0, null, false, false, f1qVar5, 0, 1016);
                }
                break;
            case 8:
                Function0 function03 = (Function0) obj3;
                n4f0 n4f0Var = (n4f0) obj4;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    oq3 oq3Var3 = jmr.e;
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarF = b.f(qiyVar3, 1.0f);
                    float f2 = m890.a;
                    tiy tiyVarX5 = d.a(qiyVar3, "VoiceSelectionCard").x(gkf.W(lm6.z(b.j(tiyVarF, 128.0f, 0.0f, 2), this.b, false, new yw50(3), function03, 10), 24.0f, 16.0f));
                    jhe jheVarA3 = ihe.a(oq3Var3, bar.n, f1qVar6, 6);
                    int iHashCode5 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN5 = f1qVar6.n();
                    tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar3);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA3, iwe.f);
                    d260.o(f1qVar6, b620VarN5, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC5, iwe.d);
                    String str3 = n4f0Var.a;
                    long jX = z8.x(3, f1qVar6, false);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(str3, d.a(qiyVar3, "VoiceSelectionCard"), jX, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar2)).g, f1qVar6, 1572864, 0, 131002);
                    String str4 = n4f0Var.d;
                    if (str4 == null) {
                        f1qVar6.k0(-1019100013);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(-1019100012);
                        xtb0.b(str4, gkf.Z(qiyVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), z8.y(3, f1qVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(lsmVar2)).j, f1qVar6, 0, 0, 131064);
                        f1qVar6.s(false);
                    }
                    f1qVar6.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                po90.g((kfc0) obj4, (Function0) obj3, z2, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var3;
    }

    public /* synthetic */ j280(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ j280(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ j280(Function1 function1, boolean z, tiy tiyVar, int i) {
        this.a = (byte) 2;
        this.c = function1;
        this.b = z;
        this.d = tiyVar;
    }

    public /* synthetic */ j280(boolean z, l50 l50Var, msr msrVar) {
        this.a = (byte) 6;
        this.b = z;
        this.c = l50Var;
        this.d = msrVar;
    }

    public /* synthetic */ j280(boolean z, oi0 oi0Var, tiy tiyVar, int i) {
        this.a = (byte) 4;
        this.b = z;
        this.c = oi0Var;
        this.d = tiyVar;
    }

    public /* synthetic */ j280(s280 s280Var, Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.c = s280Var;
        this.d = function0;
        this.b = z;
    }
}
