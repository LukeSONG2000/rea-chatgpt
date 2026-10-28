package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rdc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ rdc(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(1499685182);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1499468523);
                    float f = bbv0.a;
                    bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 113, ((r0n) mv10Var.l(bep.a)).a, 0L, mv10Var, d.a(kqd0.a, "FindByUsernameRow"));
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
                    kqd0 kqd0Var = kqd0.a;
                    pt61.R(R.string._95b_res_0x7f13097d, d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(mwq.V(kqd0Var, 8.0f, 0.0f, 8.0f, 16.0f, 2)), on01.f.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
                    if (z) {
                        i = R.string._958_res_0x7f13097a;
                    } else if (z) {
                        il.f();
                    } else {
                        i = R.string._953_res_0x7f130975;
                    }
                    c8r0.b(et81.d(i, new Object[0], null, null, null, null, mv10Var2, 124), d.a(kqd0Var, "MoonshineNuxV2BottomSheetContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 32.0f, 7)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32752);
                }
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (!z) {
                    mv10Var3.n0(2054713299);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(2054450946);
                    t540 t540Var = t540.c;
                    float f2 = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var2, "FolderRow").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 0.0f, 11)), false, 0L, mv10Var3, 390, 48);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }
}
