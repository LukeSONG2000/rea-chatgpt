package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ctj implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ctj(float f, boolean z, atj atjVar, String str, puy puyVar) {
        this.c = f;
        this.b = z;
        this.d = atjVar;
        this.e = str;
        this.f = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        f1q f1qVar;
        String strValueOf;
        tiy tiyVar;
        String str;
        cnf0 cnf0Var;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                final atj atjVar = (atj) obj5;
                String str2 = (String) obj4;
                final puy puyVar = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tiy tiyVarZ = qiy.a;
                    tiy tiyVarA = d.a(tiyVarZ, "DebugVoiceContent");
                    f1qVar2.k0(-1440883516);
                    float f = this.c;
                    tiy tiyVarV = gkf.V(b.h(b.v(tiyVarZ, f), f), 16.0f);
                    boolean z = this.b;
                    if (!z) {
                        tiyVarV = tiyVarV.x(uhb0.e0(tiyVarZ, uhb0.R(f1qVar2), false, 14));
                    }
                    f1qVar2.s(false);
                    tiy tiyVarX = tiyVarA.x(wnm.i(tiyVarV, null, 3));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
                    if (z) {
                        f1qVar2.k0(2047861264);
                        tiy tiyVarX2 = d.a(tiyVarZ, "DebugVoiceContent").x(b.d(tiyVarZ, 1.0f));
                        oww owwVarC = ac6.c(bar.f, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
                        yqr.b(zn40.P(R.drawable.voice_button, 0, f1qVar2), str2, d.a(tiyVarZ, "DebugVoiceContent"), mee.f, f1qVar2, 3080, 4);
                        f1qVar = f1qVar2;
                        f1qVar.s(true);
                        f1qVar.s(false);
                        tid0Var = tid0Var2;
                    } else {
                        f1qVar2.k0(2048563259);
                        tiy tiyVarX3 = d.a(tiyVarZ, "DebugVoiceContent").x(b.f(tiyVarZ, 1.0f));
                        tid0Var = tid0Var2;
                        k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, k260VarA, g61Var);
                        d260.o(f1qVar2, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC3, g61Var4);
                        v6d0 v6d0Var = q6d0.a;
                        o8u o8uVar = new o8u(1.0f, true);
                        long j = mee.f;
                        tiy tiyVarX4 = d.a(tiyVarZ, "DebugVoiceContent").x(o8uVar);
                        final byte b2 = 3;
                        ztb0.b(str2, tiyVarX4, v6d0Var, j, 3, false, 0, 0, 0, f1qVar2, 3072, 2016);
                        grr grrVar = grr.c;
                        float f2 = m890.a;
                        a88.s(grrVar, 24.0f, null, d.a(tiyVarZ, "DebugVoiceContent"), j, f1qVar2, 24966, 8);
                        f1qVar = f1qVar2;
                        f1qVar.s(true);
                        String strR = u650.r(R.string._175e_res_0x7f141968, f1qVar);
                        String str3 = atjVar.j;
                        c6q c6qVar = atjVar.y;
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), strR, str3, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1754_res_0x7f14195e, f1qVar), atjVar.i, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1765_res_0x7f14196f, f1qVar), (c6qVar == null || (cnf0Var = c6qVar.q) == null) ? "--" : cnf0Var.a, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1759_res_0x7f141963, f1qVar), (c6qVar == null || (str = c6qVar.b) == null) ? "--" : str, null, false, false);
                        String strR2 = u650.r(R.string._1766_res_0x7f141970, f1qVar);
                        String str4 = atjVar.t;
                        gtj.c(196608, 28, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), strR2, str4 == null ? "--" : str4, null, false, true);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._175a_res_0x7f141964, f1qVar), atjVar.k, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1757_res_0x7f141961, f1qVar), atjVar.m, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1756_res_0x7f141960, f1qVar), atjVar.n, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._175c_res_0x7f141966, f1qVar), atjVar.o.toString(), null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1753_res_0x7f14195d, f1qVar), atjVar.p.toString(), null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._175d_res_0x7f141967, f1qVar), gtj.d(atjVar.A), null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1752_res_0x7f14195c, f1qVar), gtj.d(atjVar.B), null, false, false);
                        f1qVar.k0(1451649872);
                        for (Map.Entry entry : atjVar.q.entrySet()) {
                            boolean zContains = gtj.a.contains(entry.getKey());
                            String str5 = (String) entry.getKey();
                            String str6 = (String) entry.getValue();
                            if (zContains) {
                                tiyVar = tiyVarZ;
                                tiyVarZ = gkf.Z(tiyVar, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                            } else {
                                tiyVar = tiyVarZ;
                            }
                            tiy tiyVar2 = tiyVar;
                            tiy tiyVar3 = tiyVarZ;
                            tiyVarZ = tiyVar2;
                            gtj.c(0, 56, f1qVar, tiyVar3, str5, str6, null, false, false);
                        }
                        f1qVar.s(false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1762_res_0x7f14196c, f1qVar), atjVar.r, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1750_res_0x7f14195a, f1qVar), atjVar.s, null, false, false);
                        gtj.c(196608, 28, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._1760_res_0x7f14196a, f1qVar), String.valueOf(c6qVar), null, false, true);
                        String strR3 = u650.r(R.string._175b_res_0x7f141965, f1qVar);
                        Boolean bool = atjVar.z;
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), strR3, (bool == null || (strValueOf = String.valueOf(bool.booleanValue())) == null) ? "--" : strValueOf, null, false, false);
                        gtj.c(0, 60, f1qVar, d.a(tiyVarZ, "DebugVoiceContent"), u650.r(R.string._174f_res_0x7f141959, f1qVar), !atjVar.C ? "Disabled" : atjVar.D ? "Ducked" : "Enabled", null, false, false);
                        String strR4 = u650.r(R.string._1763_res_0x7f14196d, f1qVar);
                        String strValueOf2 = String.valueOf(atjVar.u.size());
                        tiy tiyVarA2 = d.a(tiyVarZ, "DebugVoiceContent");
                        boolean zH = f1qVar.h(atjVar);
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (zH || objV == qnzVar) {
                            final byte b3 = 0;
                            objV = new Function0() { // from class: dtj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b3;
                                    tid0 tid0Var3 = tid0.a;
                                    puy puyVar2 = puyVar;
                                    atj atjVar2 = atjVar;
                                    switch (b4) {
                                        case 0:
                                            puyVar2.setValue(atjVar2.u);
                                            break;
                                        case 1:
                                            puyVar2.setValue(atjVar2.v);
                                            break;
                                        case 2:
                                            puyVar2.setValue(atjVar2.w);
                                            break;
                                        default:
                                            puyVar2.setValue(atjVar2.x);
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar.u0(objV);
                        }
                        gtj.c(24576, 36, f1qVar, tiyVarA2, strR4, strValueOf2, (Function0) objV, true, false);
                        String strR5 = u650.r(R.string._1764_res_0x7f14196e, f1qVar);
                        String strValueOf3 = String.valueOf(atjVar.v.size());
                        tiy tiyVarA3 = d.a(tiyVarZ, "DebugVoiceContent");
                        boolean zH2 = f1qVar.h(atjVar);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            final byte b4 = 1;
                            objV2 = new Function0() { // from class: dtj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b4;
                                    tid0 tid0Var3 = tid0.a;
                                    puy puyVar2 = puyVar;
                                    atj atjVar2 = atjVar;
                                    switch (b42) {
                                        case 0:
                                            puyVar2.setValue(atjVar2.u);
                                            break;
                                        case 1:
                                            puyVar2.setValue(atjVar2.v);
                                            break;
                                        case 2:
                                            puyVar2.setValue(atjVar2.w);
                                            break;
                                        default:
                                            puyVar2.setValue(atjVar2.x);
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar.u0(objV2);
                        }
                        gtj.c(24576, 36, f1qVar, tiyVarA3, strR5, strValueOf3, (Function0) objV2, true, false);
                        String strR6 = u650.r(R.string._1758_res_0x7f141962, f1qVar);
                        String strValueOf4 = String.valueOf(atjVar.w.size());
                        tiy tiyVarA4 = d.a(tiyVarZ, "DebugVoiceContent");
                        boolean zH3 = f1qVar.h(atjVar);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == qnzVar) {
                            final byte b5 = 2;
                            objV3 = new Function0() { // from class: dtj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b5;
                                    tid0 tid0Var3 = tid0.a;
                                    puy puyVar2 = puyVar;
                                    atj atjVar2 = atjVar;
                                    switch (b42) {
                                        case 0:
                                            puyVar2.setValue(atjVar2.u);
                                            break;
                                        case 1:
                                            puyVar2.setValue(atjVar2.v);
                                            break;
                                        case 2:
                                            puyVar2.setValue(atjVar2.w);
                                            break;
                                        default:
                                            puyVar2.setValue(atjVar2.x);
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar.u0(objV3);
                        }
                        gtj.c(24576, 36, f1qVar, tiyVarA4, strR6, strValueOf4, (Function0) objV3, true, false);
                        String strR7 = u650.r(R.string._1761_res_0x7f14196b, f1qVar);
                        String strValueOf5 = String.valueOf(atjVar.x.size());
                        tiy tiyVarA5 = d.a(tiyVarZ, "DebugVoiceContent");
                        boolean zH4 = f1qVar.h(atjVar);
                        Object objV4 = f1qVar.V();
                        if (zH4 || objV4 == qnzVar) {
                            objV4 = new Function0() { // from class: dtj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b2;
                                    tid0 tid0Var3 = tid0.a;
                                    puy puyVar2 = puyVar;
                                    atj atjVar2 = atjVar;
                                    switch (b42) {
                                        case 0:
                                            puyVar2.setValue(atjVar2.u);
                                            break;
                                        case 1:
                                            puyVar2.setValue(atjVar2.v);
                                            break;
                                        case 2:
                                            puyVar2.setValue(atjVar2.w);
                                            break;
                                        default:
                                            puyVar2.setValue(atjVar2.x);
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar.u0(objV4);
                        }
                        gtj.c(24576, 36, f1qVar, tiyVarA5, strR7, strValueOf5, (Function0) objV4, true, false);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                b6n.e((fyr) obj5, (kx) obj4, this.b, this.c, (tiy) obj3, (f1q) obj, ovw.V(24577));
                break;
            case 2:
                ((Integer) obj2).getClass();
                i7v.e((pu00) obj5, this.b, (Float) obj4, this.c, (tiy) obj3, (f1q) obj, ovw.V(24577));
                break;
            default:
                ((Integer) obj2).getClass();
                ocx.a(this.b, this.c, (kax) obj5, (Integer) obj4, (jcu) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ ctj(fyr fyrVar, kx kxVar, boolean z, float f, tiy tiyVar, int i) {
        this.d = fyrVar;
        this.e = kxVar;
        this.b = z;
        this.c = f;
        this.f = tiyVar;
    }

    public /* synthetic */ ctj(pu00 pu00Var, boolean z, Float f, float f2, tiy tiyVar, int i) {
        this.d = pu00Var;
        this.b = z;
        this.e = f;
        this.c = f2;
        this.f = tiyVar;
    }

    public /* synthetic */ ctj(boolean z, float f, kax kaxVar, Integer num, jcu jcuVar, int i) {
        this.b = z;
        this.c = f;
        this.d = kaxVar;
        this.e = num;
        this.f = jcuVar;
    }
}
