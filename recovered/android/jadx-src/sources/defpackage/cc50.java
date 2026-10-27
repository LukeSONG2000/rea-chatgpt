package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cc50 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ vf30 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ jsr g;

    public /* synthetic */ cc50(vf30 vf30Var, long j, boolean z, boolean z2, Function0 function0, jsr jsrVar) {
        this.c = vf30Var;
        this.d = j;
        this.b = z;
        this.e = z2;
        this.f = function0;
        this.g = jsrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mc6 mc6Var = mc6.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarF = b.f(a.a(mc6Var.a(qiyVar, bar.f), "update_payment_method_remove_button"), 1.0f);
                    vf30 vf30Var = this.c;
                    tiy tiyVarB = b.b(tiyVarF, 0.0f, vf30Var.c, 1);
                    float f = vf30Var.b;
                    if (f < 2.0f) {
                        f = 2.0f;
                    }
                    j86 j86VarA = ob6.a(this.d, f);
                    ge5.B(this.f, tiyVarB, this.b && !this.e, b160.b(vf30Var.a), j86VarA, null, null, j5i0.g0(-86515505, new qa20(this.g, (byte) 10), f1qVar), f1qVar, 805306368, 408);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarF2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    xa40 xa40VarA = ddt.a.a(Boolean.FALSE);
                    vf30 vf30Var2 = this.c;
                    long j = this.d;
                    boolean z = this.e;
                    boolean z2 = this.b;
                    q4e0.f(xa40VarA, j5i0.g0(1986889554, new cc50(vf30Var2, j, z, z2, this.f, this.g), f1qVar2), f1qVar2, 56);
                    if (z2) {
                        f1qVar2.k0(1623374028);
                        tut.i(a.a(gkf.Z(mc6Var.a(qiyVar, bar.g), 8.0f, 0.0f, 8.0f, 0.0f, 10), "REMOVE_BUTTON_LOADING"), ((bhe) f1qVar2.l(che.a)).c(), f1qVar2, 0, 0);
                    } else {
                        f1qVar2.k0(1620029872);
                    }
                    f1qVar2.s(false);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cc50(boolean z, vf30 vf30Var, long j, boolean z2, Function0 function0, jsr jsrVar) {
        this.b = z;
        this.c = vf30Var;
        this.d = j;
        this.e = z2;
        this.f = function0;
        this.g = jsrVar;
    }
}
