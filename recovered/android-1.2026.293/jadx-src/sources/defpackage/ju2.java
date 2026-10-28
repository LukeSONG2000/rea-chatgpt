package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ju2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ju2(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        long j2 = 4294967295L;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                ku2 ku2Var = (ku2) obj2;
                z4l0[] z4l0VarArr = ku2Var.b;
                int i = ku2Var.d;
                int i2 = ku2Var.f;
                int length = z4l0VarArr.length;
                int i3 = 0;
                while (i3 < length) {
                    z4l0 z4l0Var = z4l0VarArr[i3];
                    if (z4l0Var != null) {
                        j = j2;
                        long jA = ku2Var.a.b.a((((long) z4l0Var.a) << 32) | (((long) z4l0Var.b) & j), (((long) i2) & j) | (((long) i) << 32), vi70.a);
                        y4l0Var.f(z4l0Var, (int) (jA >> 32), (int) (jA & j), 0.0f);
                    } else {
                        j = j2;
                    }
                    i3++;
                    j2 = j;
                }
                return a011.a;
            default:
                return new ec60(((long) ((Number) ((Function1) obj2).invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)))).intValue()) & 4294967295L);
        }
    }
}
