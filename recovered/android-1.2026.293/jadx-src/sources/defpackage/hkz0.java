package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hkz0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hkz0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                mcp mcpVar = (mcp) obj5;
                pvq0 pvq0Var = (pvq0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    jvq0.a(d.a(kqd0Var, "ToolMarkdownBottomSheetContent").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2)), ipc0.a(mv10Var), null, to60.S(-1654558311, true, new zv(mcpVar, pvq0Var, (byte) 22), mv10Var), mv10Var, 3072, 4);
                }
                break;
            case 1:
                String str = (String) obj5;
                y911 y911Var = (y911) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    au61.d(0, 2, new oz2(ewp0.D(R.string._1d82_res_0x7f131f72, new Object[]{str}, mv10Var2)), mv10Var2, d.a(kqd0Var, "TrustedContactInviteContent"));
                    au61.d(0, 2, new oz2(ewp0.E(mv10Var2, R.string._1d84_res_0x7f131f74)), mv10Var2, d.a(kqd0Var, "TrustedContactInviteContent"));
                    au61.d(0, 2, new oz2(ewp0.E(mv10Var2, R.string._1d83_res_0x7f131f73)), mv10Var2, d.a(kqd0Var, "TrustedContactInviteContent"));
                    Object[] objArr = new Object[0];
                    boolean zJ = mv10Var2.j(y911Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new qc01(y911Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    au61.d(0, 2, et81.d(R.string._1d81_res_0x7f131f71, objArr, g87.h("trusted_contact_invite_safety_review_process", (Function0) objX), null, null, sc01.a, mv10Var2, 52), mv10Var2, d.a(kqd0Var, "TrustedContactInviteContent"));
                }
                break;
            case 2:
                g4s0 g4s0Var = (g4s0) obj5;
                emw0 emw0Var = (emw0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    ln71.i((tl11) emw0Var.getValue(), rvi0Var, g4s0Var, d.a(kqd0Var, "UserProfileDetailsScreen"), mv10Var3, (iIntValue3 << 3) & 112);
                }
                break;
            default:
                rg60 rg60Var = (rg60) obj5;
                li60 li60Var = (li60) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (rg60Var.m) {
                    mv10Var4.n0(1377713593);
                    pt61.U(slv0Var, R.string.f6a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                } else if (li60Var != null && li60Var.e) {
                    mv10Var4.n0(1377717648);
                    c8r0.e(slv0Var, rg60Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-240322206);
                    String str2 = li60Var != null ? li60Var.b : null;
                    if (str2 == null) {
                        mv10Var4.n0(-240322207);
                    } else {
                        mv10Var4.n0(-240322206);
                        c8r0.e(slv0Var, str2, null, 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    }
                    mv10Var4.s(false);
                    mv10Var4.s(false);
                }
                break;
        }
        return a011Var;
    }
}
