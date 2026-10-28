package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l6d implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l6d(b0x b0xVar, boolean z, int i) {
        this.c = b0xVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                xr01 xr01Var = (xr01) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (xr01Var.h && z) {
                    mv10Var.n0(-1516196569);
                    i540 i540Var = i540.c;
                    float f = bbv0.a;
                    kqd0 kqd0Var = kqd0.a;
                    rgq0.e(i540Var, 24.0f, null, d.a(kqd0Var, "CalpicoRoomSidebarItem").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var, 390, 48);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1515931333);
                    mv10Var.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                l281.d((b0x) obj3, z, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l6d(xr01 xr01Var, boolean z) {
        this.c = xr01Var;
        this.b = z;
    }
}
