package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cln implements Function2 {
    public static final cln b = new cln(0);
    public static final cln c = new cln(1);
    public static final cln d = new cln(2);
    public static final cln e = new cln(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ cln(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                String str = ((d2c) obj).a;
                break;
            case 1:
                qe20 qe20Var = (qe20) obj2;
                if (!(qe20Var instanceof wts0)) {
                    break;
                }
                break;
            case 2:
                qe20 qe20Var2 = (qe20) obj2;
                if (!(qe20Var2 instanceof kf51)) {
                    break;
                }
                break;
            case 3:
                qe20 qe20Var3 = (qe20) obj2;
                if (!(qe20Var3 instanceof pg30)) {
                    break;
                }
                break;
            case 4:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-1334202193);
                    pt61.R(R.string._836_res_0x7f130858, d.a(kqd0Var, "PluginAccountSettingsBottomSheet"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(-346442670);
                    y291.f(0, 0, 6, mv10Var2, d.a(kqd0Var, "WritingBlockMagicEditComposer"), ewp0.E(mv10Var2, R.string._1f34_res_0x7f13212e));
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
