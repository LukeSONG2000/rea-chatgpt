package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rpc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rpc(Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    hwa.c(slv0Var, function0, d.a(kqd0Var, "CalpicoDeleteRoomConfirmationDialog"), !z, false, null, hk71.h, mv10Var, 100663296 | (iIntValue & 14), 122);
                }
                break;
            case 1:
                zth0 zth0Var = (zth0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    pt61.U(slv0Var2, z ? R.string._1178_res_0x7f13129f : zth0Var.t ? R.string._117e_res_0x7f1312a5 : zth0Var.u == auh0.b ? R.string._118b_res_0x7f1312b2 : R.string._116b_res_0x7f131292, d.a(kqd0Var, "OrbitPhoneContent"), 0L, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            default:
                Function1 function1 = (Function1) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (!z) {
                    mv10Var3.n0(-1720925974);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1721169107);
                    boolean zH = mv10Var3.h(function1);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new c9s0(function1, (byte) 3);
                        mv10Var3.x0(objX);
                    }
                    hwa.c(slv0Var3, (Function0) objX, d.a(kqd0Var, "SiteSettingsErrorDialog"), false, false, null, u291.l, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rpc(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
