package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lg7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lg7(int i, Function1 function1, boolean z) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = i;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        long j2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj5 = this.b;
        boolean z2 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                db8 db8Var = (db8) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? f1qVar.h(db8Var) : f1qVar.j(db8Var) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    f1qVar.d0();
                } else {
                    boolean z3 = !z2;
                    boolean zH = f1qVar.h(function1) | ((iIntValue & 112) == 32 || ((iIntValue & 64) != 0 && f1qVar.j(db8Var)));
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new ng7(function1, db8Var, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    dl90.p(db8Var, this.c, z3, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar, (iIntValue >> 3) & 14);
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj5;
                Boolean bool = (Boolean) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar2.h(bool) ? 32 : 16;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    f1qVar2.d0();
                    break;
                } else if (!b79.u(bool, Boolean.FALSE)) {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    Boolean bool2 = Boolean.TRUE;
                    if (b79.u(bool, bool2)) {
                        f1qVar2.k0(-1208283048);
                        f1qVar2.s(false);
                        j = d5j.a;
                    } else {
                        f1qVar2.k0(-1208281882);
                        j = ((pge) f1qVar2.l(qge.a)).h;
                        f1qVar2.s(false);
                    }
                    x0a0 x0a0VarA = lr80.a(j, asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), "ParagenButtonContainer" + bool, f1qVar2, 48, 8);
                    if (b79.u(bool, bool2)) {
                        f1qVar2.k0(-1208272837);
                        f1qVar2.s(false);
                        j2 = b5j.b;
                    } else {
                        f1qVar2.k0(-1208272035);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j2 = xsp.a;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j2 = xsp.m;
                        }
                        f1qVar2.s(false);
                    }
                    x0a0 x0a0VarA2 = lr80.a(j2, asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), "ParagenButtonContent" + bool, f1qVar2, 48, 8);
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarE = hq6.e(((mee) x0a0VarA.getValue()).a, ((mee) x0a0VarA2.getValue()).a, f1qVar2, 12);
                    ur00 ur00Var2 = hq6.c;
                    z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).e;
                    boolean zH2 = f1qVar2.h(function12) | f1qVar2.f(z ? 1 : 0);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new e8(z ? 1 : 0, function12);
                        f1qVar2.u0(objV2);
                    }
                    asv.b((Function0) objV2, d.a(qiyVar, "ParagenOptionButton").x(tiyVarF), false, z060Var, zo6VarE, null, null, ur00Var2, j5i0.g0(236209846, new us7(bool, z ? 1 : 0, z2), f1qVar2), f1qVar2, 805306416, 356);
                    break;
                }
                break;
            default:
                jcu jcuVar = (jcu) obj5;
                e10 e10Var = (e10) obj;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                byte b2 = 2;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(e10Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    f1qVar3.d0();
                } else {
                    Boolean bool3 = e10Var.j;
                    Boolean bool4 = Boolean.TRUE;
                    if (!b79.u(bool3, bool4)) {
                        f1qVar3.k0(-5754025);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-6083648);
                        vy50.b(yrv.e0(jcuVar, f1qVar3, 0), d.a(qiyVar, "AdSettingsScreen"), ax3.c, null, j5i0.g0(-1105152514, new d1(lm6.s(e10Var.i, b79.u(e10Var.m, bool4), e10Var.k, z, z2), b2), f1qVar3), null, null, null, 0L, null, null, false, false, null, f1qVar3, 24960, 0, 16362);
                        f1qVar3.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lg7(boolean z, boolean z2, Object obj, byte b) {
        this.a = b;
        this.c = z;
        this.d = z2;
        this.b = obj;
    }
}
