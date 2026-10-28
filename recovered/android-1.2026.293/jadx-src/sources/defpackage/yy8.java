package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yy8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ yy8(Function0 function0, boolean z, byte b) {
        this.a = b;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        i6j0 i6j0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        Function0 function0 = this.c;
        a011 a011Var = a011.a;
        boolean z = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vz81.b(0, mv10Var, d.a(kqd0Var, "BaseOnboardingScreen"), function0, z);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                gp71.a(hmb0.S(1), (bun) obj, function0, z);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                e481.u(hmb0.S(1), (bun) obj, function0, z);
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m2o0.a(m2o0.c(mv10Var2).a.b(), to60.S(-1897601070, true, new ok6((Object) function0, z, (byte) 3), mv10Var2), mv10Var2, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Function0 function02 = this.c;
                    if (z) {
                        mv10Var3.n0(114001000);
                        k3r.a(function02, d.a(kqd0Var, "ImageDetailsEditTopBar").A(b.r(kqd0Var, bbv0.v)), false, true, lim.h(m2o0.c(mv10Var3).a.a()).i.c, mv10Var3, 0, 4);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(114300212);
                        k3r.b(function02, d.a(kqd0Var, "ImageDetailsEditTopBar").A(b.r(kqd0Var, bbv0.v)), null, false, true, mv10Var3, 0, 12);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    if (z) {
                        mv10Var4.n0(1592344905);
                        i6j0Var = new i6j0(d940.c, ewp0.E(mv10Var4, R.string.fb0));
                        mv10Var4.s(false);
                    } else {
                        if (z) {
                            throw evx0.w(1592343326, mv10Var4, false);
                        }
                        mv10Var4.n0(1592348516);
                        i6j0Var = new i6j0(c940.c, ewp0.E(mv10Var4, R.string.fb1));
                        mv10Var4.s(false);
                    }
                    nbm0.b(h140.b.G(mv10Var4, 6).c, ((r0n) mv10Var4.l(bep.a)).a, this.c, d.a(kqd0Var, "NextOnboardingPasswordField"), 0L, 0L, false, false, null, null, null, to60.S(1089239614, true, new awm((p240) i6j0Var.a, (String) i6j0Var.b, b2), mv10Var4), mv10Var4, 0, 48, 2040);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ yy8(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }

    public /* synthetic */ yy8(boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }
}
