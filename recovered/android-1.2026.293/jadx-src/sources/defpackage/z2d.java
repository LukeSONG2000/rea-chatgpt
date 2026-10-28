package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z2d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ z2d(int i, Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.c = z;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = 2;
        boolean z = this.c;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean zBooleanValue = true;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(-1728381818);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1728726817);
                    nbm0.j(this.b, d.a(kqd0Var, "CalpicoRoomBanner"), null, false, false, null, null, null, gl71.d, mv10Var, 100663296, 254);
                    mv10Var.s(false);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    k3r.b(this.b, d.a(kqd0Var, "RestartAppSnackbarContent"), null, false, this.c, mv10Var2, 3072, 6);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                xv61.h(hmb0.S(1), (bun) obj, this.b, z);
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    if (z) {
                        mv10Var3.n0(950649056);
                    } else {
                        mv10Var3.n0(169213990);
                        w7g0.f.getClass();
                        p8z p8zVar = w7g0.L;
                        int i2 = p8z.d;
                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                    }
                    mv10Var3.s(false);
                    Function0 function0 = this.b;
                    if (!zBooleanValue) {
                        mv10Var3.n0(951240888);
                        hwa.d(function0, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, qta.a), false, false, null, null, ar81.b, mv10Var3, 100663808, 250);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(950772602);
                        nbm0.j(function0, d.a(kqd0Var, "<anonymous>"), new x040(d140.a, i), false, false, null, null, null, ar81.a, mv10Var3, 100663808, 250);
                        mv10Var3.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z2d(Function0 function0, boolean z) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = z;
    }

    public /* synthetic */ z2d(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.c = z;
        this.b = function0;
    }
}
