package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u90 implements Function2 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ u90(lax laxVar, hex hexVar, mvb0 mvb0Var, mvb0 mvb0Var2, cdx cdxVar, List list, boolean z, Function2 function2) {
        this.e = laxVar;
        this.g = hexVar;
        this.h = mvb0Var;
        this.c = mvb0Var2;
        this.d = cdxVar;
        this.f = list;
        this.b = z;
        this.i = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        t9g t9gVar;
        j91 j91Var;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ge5.f((Function0) obj8, (Function1) obj5, (tiy) obj3, this.b, (Function0) obj7, (Function0) obj6, (Function1) obj9, (List) obj4, (f1q) obj, ovw.V(385));
                return tid0Var;
            case 1:
                String str = (String) obj7;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj9;
                Function0 function0 = (Function0) obj8;
                jx5 jx5Var = (jx5) obj6;
                List list = (List) obj4;
                deb0 deb0Var = (deb0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z = str == null;
                    tiy tiyVarA = d.a(qiyVar, "BeaconModalImpl");
                    ix5 ix5Var = jx5.Companion;
                    wlw.h(this.b, function1, function12, function0, jx5Var, list, z, str, tiyVarA, deb0Var, f1qVar, 0, 256);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                sjw sjwVar = (sjw) obj7;
                Function2 function2 = (Function2) obj6;
                Function2 function22 = (Function2) obj5;
                String str2 = (String) obj9;
                String str3 = (String) obj3;
                jyk jykVar = (jyk) obj4;
                Function0 function02 = (Function0) obj8;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zsj0.g(sjwVar, function2, function22, d.a(qiyVar, "MapCardView"), str2, str3, jykVar, "inline_map_card", this.b, function02, f1qVar2, 12582920, 8);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                csa.g((Function0) obj8, (zqe) obj7, (tiy) obj3, this.b, (lx70) obj6, (ora) obj5, (pra) obj9, (j86) obj4, (f1q) obj, ovw.V(100663345));
                return tid0Var;
            case 4:
                sdg sdgVar = (sdg) obj8;
                ol3 ol3Var = (ol3) obj7;
                hjx hjxVar = (hjx) obj6;
                jyk jykVar2 = (jyk) obj5;
                io0 io0Var = (io0) obj9;
                hjx hjxVar2 = (hjx) obj3;
                x8g x8gVar = (x8g) obj4;
                Integer num = (Integer) obj;
                int iIntValue3 = num.intValue();
                t2a t2aVar = (t2a) obj2;
                List list2 = sdgVar.c;
                rdg rdgVar = (rdg) fee.I0(iIntValue3, list2);
                if (rdgVar != null) {
                    om7.F(io0Var, hjxVar2, u2a.Response, t2aVar, rdgVar.e.a, "local_business", sdgVar.a, x8gVar.f, null);
                }
                if (this.b) {
                    rdg rdgVar2 = (rdg) fee.I0(iIntValue3, list2);
                    String str4 = (rdgVar2 == null || (t9gVar = rdgVar2.e) == null) ? null : t9gVar.a;
                    b4z b4zVar = ol3Var.b;
                    if (hjxVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    b4zVar.k(new myk(hjxVar, num, str4, null, null, jykVar2, 24), new f1z((byte) 8));
                }
                return tid0Var;
            case 5:
                g4c g4cVar = (g4c) obj6;
                String str5 = (String) obj3;
                Function1 function13 = (Function1) obj5;
                w3c w3cVar = (w3c) obj4;
                Function1 function14 = (Function1) obj9;
                Function0 function03 = (Function0) obj8;
                Function0 function04 = (Function0) obj7;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dm7.g(g4cVar, this.b, str5, function13, w3cVar, function14, function03, function04, null, f1qVar3, 0, 256);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 6:
                hws hwsVar = (hws) obj9;
                Function0 function05 = (Function0) obj8;
                Function0 function06 = (Function0) obj7;
                Function0 function07 = (Function0) obj6;
                String str6 = (String) obj3;
                Function1 function15 = (Function1) obj5;
                Function0 function08 = (Function0) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    int i = hwsVar.k;
                    List list3 = hwsVar.g;
                    int i2 = i == 0 ? -1 : zxs.a[bya0.G(i)];
                    boolean z2 = this.b;
                    if (i2 == -1) {
                        f1qVar4.k0(969431165);
                        hpt.a(str6, function15, function08, z2, !hwsVar.j, d.a(qiyVar, "InputStarterPromptPanel"), null, false, false, 0.0f, j5i0.g0(-1341917573, new t70(function08, z2, (byte) 18), f1qVar4), f1qVar4, 0, 992);
                        f1qVar4.s(false);
                    } else if (i2 == 1) {
                        f1qVar4.k0(969405477);
                        ays.e(u650.r(R.string.c10, f1qVar4), list3.isEmpty() || z2, function05, u650.r(R.string.c13, f1qVar4), function06, f1qVar4, 0, 0);
                        f1qVar4.s(false);
                    } else {
                        if (i2 != 2) {
                            throw cya0.u(969403992, f1qVar4, false);
                        }
                        f1qVar4.k0(969420648);
                        ays.e(u650.r(R.string.c0f, f1qVar4), list3.isEmpty() || z2, function07, null, null, f1qVar4, 0, 24);
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 7:
                ozt oztVar = (ozt) obj5;
                q1u q1uVar = (q1u) obj9;
                mee meeVar = (mee) obj3;
                mee meeVar2 = (mee) obj4;
                Function0 function09 = (Function0) obj8;
                Function0 function010 = (Function0) obj7;
                Function0 function011 = (Function0) obj6;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    int i3 = q1uVar.c;
                    boolean z3 = q1uVar.e;
                    nzt nztVar = ozt.Companion;
                    rit.c(oztVar, i3, this.b, z3, meeVar, meeVar2, function09, function010, function011, f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 8:
                lax laxVar = (lax) obj8;
                hex hexVar = (hex) obj7;
                mvb0 mvb0Var = (mvb0) obj6;
                mvb0 mvb0Var2 = (mvb0) obj5;
                cdx cdxVar = (cdx) obj9;
                List list4 = (List) obj4;
                Function2 function23 = (Function2) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(1 & iIntValue7, (iIntValue7 & 3) != 2)) {
                    if (laxVar != null) {
                        j91Var = ocx.u(hexVar.b, cdxVar != null ? cdxVar.a.b : null, laxVar.a, laxVar.b);
                    } else {
                        j91Var = new j91(hexVar.b);
                    }
                    xtb0.c(j91Var, d.a(qiyVar, "MemorySummarySectionRow").x(b.f(qiyVar, 1.0f)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar6, 48, 0, 262140);
                    boolean z4 = hexVar.e;
                    String str7 = hexVar.c;
                    if (z4) {
                        f1qVar6.k0(1117300843);
                        if (str7 == null) {
                            str7 = "";
                        }
                        qe50.b(str7, mvb0Var2, d.a(qiyVar, "MemorySummarySectionRow").x(b.f(qiyVar, 1.0f)), ocx.a, 0.0f, 0.0f, 0.0f, 0.0f, f1qVar6, 3456, 240);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(1117682763);
                        String strE = str7 != null ? xca0.e(str7) : null;
                        if (strE == null) {
                            f1qVar6.k0(1117682762);
                            f1qVar6.s(false);
                        } else {
                            f1qVar6.k0(1117682763);
                            ocx.q(hexVar, strE, mvb0Var2, list4, this.b, laxVar, function23, null, f1qVar6, Barcode.FORMAT_AZTEC);
                            f1qVar6.s(false);
                        }
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                ocx.q((hex) obj8, (String) obj7, (mvb0) obj6, (List) obj4, this.b, (lax) obj5, (Function2) obj9, (tiy) obj3, (f1q) obj, ovw.V(4097));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                fgt.i((mjx) obj8, (zlg) obj7, this.b, (k960) obj6, (Function1) obj5, (qrx) obj9, (lox) obj4, (tiy) obj3, (f1q) obj, ovw.V(65));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                prt.o((mhx) obj8, (Function1) obj5, (xtx) obj7, (tiy) obj3, (ssx) obj6, (glx) obj9, this.b, (ytx) obj4, (f1q) obj, ovw.V(9));
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                rpt.A((qm60) obj5, this.b, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj9, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                zrt.s(this.b, (h6n) obj8, (qbn) obj7, (String) obj6, (jbn) obj3, (Function1) obj5, (Function1) obj9, (Function1) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                d390.a((String) obj9, this.b, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function1) obj5, (Function2) obj4, (tiy) obj3, (f1q) obj, ovw.V(100663297));
                return tid0Var;
        }
    }

    public /* synthetic */ u90(sdg sdgVar, boolean z, ol3 ol3Var, hjx hjxVar, jyk jykVar, io0 io0Var, hjx hjxVar2, x8g x8gVar) {
        this.e = sdgVar;
        this.b = z;
        this.g = ol3Var;
        this.h = hjxVar;
        this.c = jykVar;
        this.d = io0Var;
        this.i = hjxVar2;
        this.f = x8gVar;
    }

    public /* synthetic */ u90(hws hwsVar, boolean z, Function0 function0, Function0 function02, Function0 function03, String str, Function1 function1, Function0 function04) {
        this.d = hwsVar;
        this.b = z;
        this.e = function0;
        this.g = function02;
        this.h = function03;
        this.i = str;
        this.c = function1;
        this.f = function04;
    }

    public /* synthetic */ u90(ozt oztVar, q1u q1uVar, boolean z, mee meeVar, mee meeVar2, Function0 function0, Function0 function02, Function0 function03) {
        this.c = oztVar;
        this.d = q1uVar;
        this.b = z;
        this.i = meeVar;
        this.f = meeVar2;
        this.e = function0;
        this.g = function02;
        this.h = function03;
    }

    public /* synthetic */ u90(sjw sjwVar, Function2 function2, Function2 function22, String str, String str2, jyk jykVar, boolean z, Function0 function0) {
        this.g = sjwVar;
        this.h = function2;
        this.c = function22;
        this.d = str;
        this.i = str2;
        this.f = jykVar;
        this.b = z;
        this.e = function0;
    }

    public /* synthetic */ u90(g4c g4cVar, boolean z, String str, Function1 function1, w3c w3cVar, Function1 function12, Function0 function0, Function0 function02) {
        this.h = g4cVar;
        this.b = z;
        this.i = str;
        this.c = function1;
        this.f = w3cVar;
        this.d = function12;
        this.e = function0;
        this.g = function02;
    }

    public /* synthetic */ u90(hex hexVar, String str, mvb0 mvb0Var, List list, boolean z, lax laxVar, Function2 function2, tiy tiyVar, int i) {
        this.e = hexVar;
        this.g = str;
        this.h = mvb0Var;
        this.f = list;
        this.b = z;
        this.c = laxVar;
        this.d = function2;
        this.i = tiyVar;
    }

    public /* synthetic */ u90(mhx mhxVar, Function1 function1, xtx xtxVar, tiy tiyVar, ssx ssxVar, glx glxVar, boolean z, ytx ytxVar, int i) {
        this.e = mhxVar;
        this.c = function1;
        this.g = xtxVar;
        this.i = tiyVar;
        this.h = ssxVar;
        this.d = glxVar;
        this.b = z;
        this.f = ytxVar;
    }

    public /* synthetic */ u90(mjx mjxVar, zlg zlgVar, boolean z, k960 k960Var, Function1 function1, qrx qrxVar, lox loxVar, tiy tiyVar, int i) {
        this.e = mjxVar;
        this.g = zlgVar;
        this.b = z;
        this.h = k960Var;
        this.c = function1;
        this.d = qrxVar;
        this.f = loxVar;
        this.i = tiyVar;
    }

    public /* synthetic */ u90(qm60 qm60Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, int i) {
        this.c = qm60Var;
        this.b = z;
        this.e = function0;
        this.g = function02;
        this.h = function03;
        this.d = function04;
        this.f = function05;
        this.i = tiyVar;
    }

    public /* synthetic */ u90(String str, boolean z, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function2 function2, tiy tiyVar, int i) {
        this.d = str;
        this.b = z;
        this.e = function0;
        this.g = function02;
        this.h = function03;
        this.c = function1;
        this.f = function2;
        this.i = tiyVar;
    }

    public /* synthetic */ u90(String str, boolean z, Function1 function1, Function1 function12, Function0 function0, jx5 jx5Var, List list, deb0 deb0Var) {
        this.g = str;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = function0;
        this.h = jx5Var;
        this.f = list;
        this.i = deb0Var;
    }

    public /* synthetic */ u90(Function0 function0, zqe zqeVar, tiy tiyVar, boolean z, lx70 lx70Var, ora oraVar, pra praVar, j86 j86Var, int i) {
        this.e = function0;
        this.g = zqeVar;
        this.i = tiyVar;
        this.b = z;
        this.h = lx70Var;
        this.c = oraVar;
        this.d = praVar;
        this.f = j86Var;
    }

    public /* synthetic */ u90(Function0 function0, Function1 function1, tiy tiyVar, boolean z, Function0 function02, Function0 function03, Function1 function12, List list, int i) {
        this.e = function0;
        this.c = function1;
        this.i = tiyVar;
        this.b = z;
        this.g = function02;
        this.h = function03;
        this.d = function12;
        this.f = list;
    }

    public /* synthetic */ u90(boolean z, h6n h6nVar, qbn qbnVar, String str, jbn jbnVar, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.b = z;
        this.e = h6nVar;
        this.g = qbnVar;
        this.h = str;
        this.i = jbnVar;
        this.c = function1;
        this.d = function12;
        this.f = function13;
    }
}
