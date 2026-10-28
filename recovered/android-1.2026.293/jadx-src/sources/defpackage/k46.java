package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k46 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ k46(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        bun bunVar = (bun) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    uw81.a(z, mv10Var, 0);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else if (!z) {
                    mv10Var2.n0(378350423);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(378223571);
                    kqd0 kqd0Var = kqd0.a;
                    v971.n(d.a(kqd0Var, "TibroSidebarItemContent").A(b.r(kqd0Var, bbv0.y)), 0L, mv10Var2, 0, 2);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
