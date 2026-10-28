package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ a70(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g70.f(f, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                long j = ((k5p) obj2).a;
                return new k5p(k5p.b(j, 0, 0, 0, m5p.f(((hq60) obj).g0(f) + k5p.i(j), j), 7));
        }
    }
}
