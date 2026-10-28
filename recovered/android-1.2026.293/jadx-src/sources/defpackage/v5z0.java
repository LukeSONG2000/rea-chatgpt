package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v5z0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v5z0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        oz2 oz2VarD;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String strR = null;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                y811 y811Var = (y811) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qf40 qf40Var = qf40.c;
                    float f = bbv0.a;
                    rgq0.e(qf40Var, 32.0f, null, d.a(kqd0Var, "Content"), false, y811Var.b, mv10Var, 390, 24);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                jw01 jw01Var = (jw01) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var2, d.a(kqd0Var, "RechargeField"), r871.m(jw01Var, mv10Var2));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                yo41 yo41Var = (yo41) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean z = yo41Var.d;
                    ap41 ap41Var = yo41Var.a;
                    if (z) {
                        mv10Var3.n0(118818193);
                        int iOrdinal = ap41Var.ordinal();
                        if (iOrdinal == 0) {
                            i2 = R.string._1e78_res_0x7f132071;
                        } else if (iOrdinal == 1) {
                            i2 = R.string._1e87_res_0x7f132080;
                        } else {
                            if (iOrdinal != 2) {
                                il.f();
                                return null;
                            }
                            i2 = R.string._1e7b_res_0x7f132074;
                        }
                        oz2VarD = et81.d(i2, new Object[0], null, null, id71.d(null, mv10Var3, 0, 3), null, mv10Var3, 92);
                        mv10Var3.s(false);
                    } else {
                        if (z) {
                            throw evx0.w(118816289, mv10Var3, false);
                        }
                        mv10Var3.n0(118842710);
                        int iOrdinal2 = ap41Var.ordinal();
                        if (iOrdinal2 == 0) {
                            i = R.string._1e77_res_0x7f132070;
                        } else if (iOrdinal2 == 1) {
                            i = R.string._1e86_res_0x7f13207f;
                        } else {
                            if (iOrdinal2 != 2) {
                                il.f();
                                return null;
                            }
                            i = R.string._1e7a_res_0x7f132073;
                        }
                        oz2VarD = et81.d(i, new Object[0], null, null, id71.d(null, mv10Var3, 0, 3), null, mv10Var3, 92);
                        mv10Var3.s(false);
                    }
                    c8r0.b(oz2VarD, d.a(kqd0Var, "VoiceTrainingScreenImpl"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32762);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                WalletVgsCardScanActivity walletVgsCardScanActivity = (WalletVgsCardScanActivity) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zJ = mv10Var4.j(walletVgsCardScanActivity);
                    Object objX = mv10Var4.X();
                    if (zJ || objX == ly5.c) {
                        uw31 uw31Var = new uw31(1, walletVgsCardScanActivity, WalletVgsCardScanActivity.class, "complete", "complete(Lkotlinx/serialization/json/JsonObject;)V", 0, (byte) 2);
                        mv10Var4.x0(uw31Var);
                        objX = uw31Var;
                    }
                    pp81.b((Function1) ((ws10) objX), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                rv51 rv51Var = (rv51) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    String str = rv51Var.c;
                    if (str != null && !s4x0.k0(str)) {
                        strR = str;
                    }
                    if (strR == null) {
                        strR = sh7.r(mv10Var5, 936107047, R.string._1352_res_0x7f1314a6, mv10Var5, false);
                    } else {
                        mv10Var5.n0(936105652);
                        mv10Var5.s(false);
                    }
                    ws81.c(strR, d.a(kqd0Var, "WorkspacePluginsScreen").A(b.g(kqd0Var, 1.0f)), mv10Var5, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }
}
