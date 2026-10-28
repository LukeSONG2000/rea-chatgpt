package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0q implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l0q(int i, q5n q5nVar) {
        this.a = (byte) 2;
        this.b = i;
        this.c = q5nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                gu71.l((szp) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n781.a((n7v) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 2:
                q5n q5nVar = (q5n) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    int i2 = i == 0 ? R.string.da0 : R.string.da1;
                    pt61.R(i2, d.a(kqd0.a, "ParagenImageOverlayContent"), on01.h.b, 3, 0, false, 0, 0, q5nVar.n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
                }
                break;
            case 3:
                ((Integer) obj2).intValue();
                h2b0.f((p240) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            case 4:
                ((Integer) obj2).intValue();
                xy71.a((Function0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
            default:
                ((Integer) obj2).getClass();
                bu71.g((ybq0) obj3, (bun) obj, hmb0.S(1 | i));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l0q(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
