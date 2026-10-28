package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0l implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;

    public /* synthetic */ p0l(int i, boolean z) {
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                g191.a(z, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(-1128568407);
                    wpo0.r(u740.c, mv10Var, 6);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1128901130);
                    v740 v740Var = v740.c;
                    float f = a.a;
                    kqd0 kqd0Var = kqd0.a;
                    rgq0.e(v740Var, f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, f)), false, 0L, mv10Var, 390, 48);
                    mv10Var.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p0l(boolean z) {
        this.b = z;
    }
}
