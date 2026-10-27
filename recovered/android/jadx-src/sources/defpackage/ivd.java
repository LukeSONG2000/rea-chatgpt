package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ivd implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ puy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ ivd(jcu jcuVar, qr00 qr00Var, h4e h4eVar, g4c g4cVar, String str, boolean z, Function1 function1, Function2 function2, cpd cpdVar, puy puyVar, ssb ssbVar, Function1 function12) {
        this.g = jcuVar;
        this.h = qr00Var;
        this.i = h4eVar;
        this.j = g4cVar;
        this.d = str;
        this.c = z;
        this.e = function1;
        this.k = function2;
        this.l = cpdVar;
        this.b = puyVar;
        this.m = ssbVar;
        this.f = function12;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qr00 qr00Var;
        f1q f1qVar;
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj10;
                qr00 qr00Var2 = (qr00) obj9;
                h4e h4eVar = (h4e) obj8;
                g4c g4cVar = (g4c) obj7;
                Function2 function2 = (Function2) obj6;
                cpd cpdVar = (cpd) obj5;
                ssb ssbVar = (ssb) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadListScreen").x(b.d(qiyVar, 1.0f));
                    boolean zH = f1qVar2.h(h4eVar) | f1qVar2.h(g4cVar);
                    String str = this.d;
                    boolean zH2 = zH | f1qVar2.h(str);
                    boolean z2 = this.c;
                    boolean zI = zH2 | f1qVar2.i(z2);
                    Function1 function1 = this.e;
                    boolean zH3 = zI | f1qVar2.h(function1) | f1qVar2.h(function2) | f1qVar2.h(cpdVar);
                    puy puyVar = this.b;
                    boolean zH4 = zH3 | f1qVar2.h(puyVar) | f1qVar2.j(ssbVar) | f1qVar2.h(qr00Var2);
                    Function1 function12 = this.f;
                    boolean zH5 = zH4 | f1qVar2.h(function12);
                    Object objV = f1qVar2.V();
                    if (zH5 || objV == qnzVar) {
                        objV = new ya3(h4eVar, g4cVar, str, z2, function1, function2, cpdVar, ssbVar, qr00Var2, function12, puyVar);
                        qr00Var = qr00Var2;
                        f1qVar2.u0(objV);
                    } else {
                        qr00Var = qr00Var2;
                    }
                    fqt.d(tiyVarX, jcuVar, qr00Var, false, null, null, null, false, null, (Function1) objV, f1qVar2, 6, 504);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            default:
                wni wniVar = (wni) obj10;
                fe80 fe80Var = (fe80) obj9;
                Function0 function0 = (Function0) obj8;
                puy puyVar2 = (puy) obj7;
                puy puyVar3 = (puy) obj6;
                puy puyVar4 = (puy) obj5;
                puy puyVar5 = (puy) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    puy puyVar6 = this.b;
                    boolean zH6 = f1qVar3.h(puyVar6) | f1qVar3.h(wniVar) | f1qVar3.h(fe80Var) | f1qVar3.h(function0);
                    Object objV2 = f1qVar3.V();
                    if (zH6 || objV2 == qnzVar) {
                        objV2 = new ad20(wniVar, puyVar6, fe80Var, function0, (byte) 0);
                        f1qVar3.u0(objV2);
                    }
                    asv.a(6, 0, f1qVar3, (Function0) objV2, true);
                    tiy tiyVarX2 = d.a(qiyVar, "PhoneVerificationSheetContent").x(gkf.W(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar3), false, 14), 16.0f, 16.0f));
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    int iOrdinal = ((bd20) puyVar4.getValue()).ordinal();
                    boolean z3 = this.c;
                    String str2 = this.d;
                    Function1 function13 = this.e;
                    if (iOrdinal == 0) {
                        f1qVar = f1qVar3;
                        f1qVar.k0(-1481613685);
                        String str3 = (String) puyVar2.getValue();
                        boolean zH7 = f1qVar.h(puyVar2);
                        Object objV3 = f1qVar.V();
                        if (zH7 || objV3 == qnzVar) {
                            objV3 = new ccx(puyVar2, (byte) 26);
                            f1qVar.u0(objV3);
                        }
                        Function1 function14 = (Function1) objV3;
                        boolean zH8 = f1qVar.h(function13) | f1qVar.h(puyVar2);
                        Object objV4 = f1qVar.V();
                        if (zH8 || objV4 == qnzVar) {
                            z = false;
                            objV4 = new zc20(function13, puyVar5, puyVar2, (byte) 0);
                            f1qVar.u0(objV4);
                        } else {
                            z = false;
                        }
                        sht.q(0, f1qVar, d.a(qiyVar, "PhoneVerificationSheetContent"), str3, str2, (Function0) objV4, function14, z3);
                        f1qVar.s(z);
                    } else if (iOrdinal == 1) {
                        f1qVar3.k0(-1481596703);
                        String str4 = (String) puyVar2.getValue();
                        String str5 = (String) puyVar3.getValue();
                        boolean zH9 = f1qVar3.h(puyVar3);
                        Object objV5 = f1qVar3.V();
                        if (zH9 || objV5 == qnzVar) {
                            objV5 = new ccx(puyVar3, (byte) 24);
                            f1qVar3.u0(objV5);
                        }
                        Function1 function15 = (Function1) objV5;
                        boolean zH10 = f1qVar3.h(puyVar3);
                        Object objV6 = f1qVar3.V();
                        if (zH10 || objV6 == qnzVar) {
                            objV6 = new nt(puyVar4, puyVar3, (byte) 20);
                            f1qVar3.u0(objV6);
                        }
                        Function0 function02 = (Function0) objV6;
                        boolean zH11 = f1qVar3.h(function13) | f1qVar3.h(puyVar2);
                        Object objV7 = f1qVar3.V();
                        if (zH11 || objV7 == qnzVar) {
                            objV7 = new zc20(function13, puyVar5, puyVar2, (byte) 1);
                            f1qVar3.u0(objV7);
                        }
                        Function0 function03 = (Function0) objV7;
                        Function1 function16 = this.f;
                        boolean zH12 = f1qVar3.h(function16) | f1qVar3.h(puyVar3);
                        Object objV8 = f1qVar3.V();
                        if (zH12 || objV8 == qnzVar) {
                            objV8 = new zc20(function16, puyVar5, puyVar3, (byte) 2);
                            f1qVar3.u0(objV8);
                        }
                        sht.a(str4, str5, z3, str2, function15, function02, function03, (Function0) objV8, d.a(qiyVar, "PhoneVerificationSheetContent"), f1qVar3, 0);
                        f1qVar = f1qVar3;
                        f1qVar.s(false);
                    } else {
                        if (iOrdinal != 2) {
                            throw cya0.u(-1481615162, f1qVar3, false);
                        }
                        f1qVar3.k0(-1481563902);
                        Object objV9 = f1qVar3.V();
                        if (objV9 == qnzVar) {
                            objV9 = new nt(puyVar4, puyVar5, (byte) 21);
                            f1qVar3.u0(objV9);
                        }
                        sht.D(6, f1qVar3, d.a(qiyVar, "PhoneVerificationSheetContent"), (Function0) objV9);
                        f1qVar3.s(false);
                        f1qVar = f1qVar3;
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ ivd(puy puyVar, wni wniVar, fe80 fe80Var, Function0 function0, boolean z, String str, puy puyVar2, Function1 function1, puy puyVar3, Function1 function12, puy puyVar4, puy puyVar5) {
        this.b = puyVar;
        this.g = wniVar;
        this.h = fe80Var;
        this.i = function0;
        this.c = z;
        this.d = str;
        this.j = puyVar2;
        this.e = function1;
        this.k = puyVar3;
        this.f = function12;
        this.l = puyVar4;
        this.m = puyVar5;
    }
}
