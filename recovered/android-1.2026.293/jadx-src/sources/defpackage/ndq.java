package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ndq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ ndq(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    pt61.R(this.b, d.a(kqd0.a, "<anonymous>"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                return zx6.U(Integer.valueOf(i), Integer.valueOf(((g4s0) obj2).a.m()));
            default:
                ((Integer) obj2).getClass();
                xw81.l((bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }
}
