package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y2d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public /* synthetic */ y2d(String str, long j, byte b) {
        this.a = b;
        this.b = str;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    String str = this.b;
                    if (str == null) {
                        mv10Var.n0(-860493144);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-860773353);
                        c8r0.c(str, d.a(kqd0Var, "CalpicoRoomBanner"), on01.c, 0, 2, false, 3, 0, this.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "ImageGenSurfaceChrome"), on01.a.b, 0, 2, false, 1, 0, this.c, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                }
                break;
        }
        return a011Var;
    }
}
