package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ixm implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;

    public /* synthetic */ ixm(float f, int i, long j) {
        this.b = j;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nv61.a(this.c, 0, this.b, mv10Var, d.a(kqd0.a, "CollapsibleText"));
                }
                break;
            default:
                num.getClass();
                e681.b(this.c, hmb0.S(1), this.b, bunVar);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ixm(long j, float f) {
        this.b = j;
        this.c = f;
    }
}
