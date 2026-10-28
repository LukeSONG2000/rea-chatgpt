package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ygf0 implements Function2 {
    public static final ygf0 b = new ygf0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ ygf0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        switch (this.a) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof h50 ? new i6j0(qe20Var, i6j0Var.b) : new i6j0(i6j0Var.a, ((re20) i6j0Var.b).d(qe20Var));
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(1294085794);
                    uw81.b(mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
        }
    }
}
