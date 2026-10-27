package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public j6c(Function0 function0, Function1 function1, boolean z) {
        this.a = (byte) 2;
        this.d = function0;
        this.c = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                zmd zmdVar = (zmd) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(1749625157);
                    if (z) {
                        f1qVar.k0(1749633743);
                        l6c.o(d.a(qiyVar, "CodexRemoteThreadReplyComposer"), f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1749701974);
                        f1qVar.s(false);
                    }
                    if (zmdVar == null) {
                        f1qVar.k0(1749736631);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1749736632);
                        dnd.a(zmdVar, (Function0) obj3, null, f1qVar, 0);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    f1qVar2.k0(376138615);
                    o98.H(((zgz) ((puy) obj3).getValue()).n, (Function1) obj4, d.a(qiyVar, "NextOnboardingStartScreen"), this.b, null, f1qVar2, 0, 20);
                    f1qVar2.s(false);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj3;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    f1qVar3.k0(-136295711);
                    b0b b0bVar = (b0b) f1qVar3.l(jcf.f);
                    Object objV = f1qVar3.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = bit.y(f1qVar3);
                        f1qVar3.u0(objV);
                    }
                    wni wniVar = (wni) objV;
                    boolean zH = f1qVar3.h(function0) | f1qVar3.h(wniVar) | f1qVar3.j(b0bVar) | f1qVar3.h(function1);
                    Object objV2 = f1qVar3.V();
                    if (zH || objV2 == qnzVar) {
                        u2r u2rVar = new u2r(function0, wniVar, b0bVar, function1, (byte) 2);
                        f1qVar3.u0(u2rVar);
                        objV2 = u2rVar;
                    }
                    jbi0.e(1572864, 58, f1qVar3, null, d.a(qiyVar, "NextOtpCodeInput"), null, null, (Function0) objV2, gnh.q, this.b);
                    f1qVar3.s(false);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    f1qVar4.k0(437833282);
                    wnt.B((fm60) obj4, z, (Function1) obj3, f1qVar4, 0);
                    f1qVar4.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j6c(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public j6c(boolean z, zmd zmdVar, Function0 function0) {
        this.a = (byte) 0;
        this.b = z;
        this.c = zmdVar;
        this.d = function0;
    }
}
