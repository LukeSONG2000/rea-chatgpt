package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hbz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ xc3 c;
    public final /* synthetic */ puy d;

    public /* synthetic */ hbz(wtt wttVar, xc3 xc3Var, puy puyVar, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = xc3Var;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        puy puyVar = this.d;
        xc3 xc3Var = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    String strR = u650.r(R.string.dec, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "NextIdentityVerificationScreen");
                    boolean z = !((jbz) puyVar.getValue()).j;
                    boolean z2 = ((jbz) puyVar.getValue()).j;
                    boolean zH = f1qVar.h(wttVar) | f1qVar.j(xc3Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new y9z(wttVar, xc3Var, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    tat.g(strR, tiyVarA, null, z, z2, (Function0) objV, f1qVar, 0, 38);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    String strR2 = u650.r(R.string.dec, f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar, "NextOnboardingErrorScreen");
                    boolean z3 = !((dez) puyVar.getValue()).l;
                    boolean z4 = ((dez) puyVar.getValue()).l;
                    boolean zH2 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new y9z(wttVar, xc3Var, (byte) 9);
                        f1qVar2.u0(objV2);
                    }
                    tat.g(strR2, tiyVarA2, null, z3, z4, (Function0) objV2, f1qVar2, 0, 38);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else if (!(((njz) puyVar.getValue()).i instanceof hi4)) {
                    f1qVar3.k0(-660400753);
                    String strR3 = u650.r(R.string.dec, f1qVar3);
                    tiy tiyVarA3 = d.a(qiyVar, "NextResetPasswordConfirmationScreen");
                    boolean z5 = !((njz) puyVar.getValue()).j;
                    boolean z6 = ((njz) puyVar.getValue()).j;
                    boolean zH3 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new y9z(wttVar, xc3Var, (byte) 23);
                        f1qVar3.u0(objV3);
                    }
                    tat.g(strR3, tiyVarA3, null, z5, z6, (Function0) objV3, f1qVar3, 0, 38);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-661094316);
                    String strR4 = u650.r(R.string.dcf, f1qVar3);
                    tiy tiyVarA4 = d.a(qiyVar, "NextResetPasswordConfirmationScreen");
                    boolean z7 = !((njz) puyVar.getValue()).j;
                    boolean z8 = ((njz) puyVar.getValue()).j;
                    boolean zH4 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                    Object objV4 = f1qVar3.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new y9z(wttVar, xc3Var, (byte) 21);
                        f1qVar3.u0(objV4);
                    }
                    tat.g(strR4, tiyVarA4, null, z7, z8, (Function0) objV4, f1qVar3, 0, 38);
                    bv50.d(d.a(qiyVar, "NextResetPasswordConfirmationScreen"), 0.0f, 8.0f, f1qVar3, 0, 3);
                    String strR5 = u650.r(R.string.e10, f1qVar3);
                    boolean z9 = !((njz) puyVar.getValue()).j;
                    boolean zH5 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                    Object objV5 = f1qVar3.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new y9z(wttVar, xc3Var, (byte) 22);
                        f1qVar3.u0(objV5);
                    }
                    tat.i(0, f1qVar3, d.a(qiyVar, "NextResetPasswordConfirmationScreen"), strR5, (Function0) objV5, z9);
                    f1qVar3.s(false);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    String strR6 = u650.r(R.string.e15, f1qVar4);
                    tiy tiyVarA5 = d.a(qiyVar, "NextResetPasswordSuccessScreen");
                    boolean z10 = !((ckz) puyVar.getValue()).i;
                    boolean z11 = ((ckz) puyVar.getValue()).i;
                    boolean zH6 = f1qVar4.h(wttVar) | f1qVar4.j(xc3Var);
                    Object objV6 = f1qVar4.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new y9z(wttVar, xc3Var, (byte) 25);
                        f1qVar4.u0(objV6);
                    }
                    tat.g(strR6, tiyVarA5, null, z10, z11, (Function0) objV6, f1qVar4, 0, 38);
                }
                break;
            default:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    String strD = ((qkz) puyVar.getValue()).d();
                    Object objV7 = f1qVar5.V();
                    if (objV7 == qnzVar) {
                        objV7 = new wn5((byte) 2);
                        f1qVar5.u0(objV7);
                    }
                    qct.d(strD, (Function1) objV7, u650.r(R.string.dde, f1qVar5), null, d.a(qiyVar, "NextSaveRecoveryCodeScreen"), null, false, true, false, null, null, null, null, null, null, f1qVar5, 14158896, 0, 65328);
                    bv50.d(d.a(qiyVar, "NextSaveRecoveryCodeScreen"), 0.0f, 8.0f, f1qVar5, 0, 3);
                    String strR7 = u650.r(R.string.e1a, f1qVar5);
                    tiy tiyVarA6 = d.a(qiyVar, "NextSaveRecoveryCodeScreen");
                    boolean z12 = ((qkz) puyVar.getValue()).d().length() > 0;
                    boolean zH7 = f1qVar5.h(wttVar);
                    Object objV8 = f1qVar5.V();
                    if (zH7 || objV8 == qnzVar) {
                        objV8 = new djz(wttVar, (byte) 7);
                        f1qVar5.u0(objV8);
                    }
                    tat.h(strR7, tiyVarA6, null, z12, false, null, (Function0) objV8, f1qVar5, 0, 54);
                    bv50.d(d.a(qiyVar, "NextSaveRecoveryCodeScreen"), 0.0f, 8.0f, f1qVar5, 0, 3);
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2);
                    boolean z13 = ((qkz) puyVar.getValue()).k;
                    boolean z14 = !((qkz) puyVar.getValue()).l;
                    yw50 yw50Var = new yw50(1);
                    boolean zH8 = f1qVar5.h(wttVar);
                    Object objV9 = f1qVar5.V();
                    if (zH8 || objV9 == qnzVar) {
                        objV9 = new g2q(wttVar, (byte) 23);
                        f1qVar5.u0(objV9);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "NextSaveRecoveryCodeScreen").x(zfc0.x(tiyVarX, z13, z14, yw50Var, (Function1) objV9, 8));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar5, 48);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, k260VarA, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    wm7.f(((qkz) puyVar.getValue()).k, null, d.a(qiyVar, "NextSaveRecoveryCodeScreen"), false, null, null, f1qVar5, 48, 60);
                    bv50.d(d.a(qiyVar, "NextSaveRecoveryCodeScreen"), 8.0f, 0.0f, f1qVar5, 0, 5);
                    xtb0.b(u650.r(R.string.e1b, f1qVar5), d.a(qiyVar, "NextSaveRecoveryCodeScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                    f1qVar5.s(true);
                    bv50.d(d.a(qiyVar, "NextSaveRecoveryCodeScreen"), 0.0f, 16.0f, f1qVar5, 0, 3);
                    String strR8 = u650.r(R.string.dec, f1qVar5);
                    tiy tiyVarA7 = d.a(qiyVar, "NextSaveRecoveryCodeScreen");
                    qkz qkzVar = (qkz) puyVar.getValue();
                    boolean z15 = qkzVar.k && !qkzVar.l && qkzVar.d().length() > 0;
                    boolean z16 = ((qkz) puyVar.getValue()).l;
                    boolean zH9 = f1qVar5.h(wttVar) | f1qVar5.j(xc3Var);
                    Object objV10 = f1qVar5.V();
                    if (zH9 || objV10 == qnzVar) {
                        objV10 = new y9z(wttVar, xc3Var, (byte) 26);
                        f1qVar5.u0(objV10);
                    }
                    tat.g(strR8, tiyVarA7, null, z15, z16, (Function0) objV10, f1qVar5, 0, 38);
                }
                break;
        }
        return tid0Var;
    }
}
