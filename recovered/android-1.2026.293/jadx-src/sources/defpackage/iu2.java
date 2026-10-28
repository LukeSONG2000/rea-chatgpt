package defpackage;

import io.sentry.a9;
import io.sentry.t1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iu2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iu2(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                ku2 ku2Var = (ku2) obj2;
                z4l0[] z4l0VarArr = ku2Var.c;
                int i = ku2Var.e;
                int i2 = ku2Var.g;
                for (z4l0 z4l0Var : z4l0VarArr) {
                    if (z4l0Var != null) {
                        long jA = ku2Var.a.b.a((((long) z4l0Var.a) << 32) | (((long) z4l0Var.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), vi70.a);
                        y4l0Var.f(z4l0Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
                    }
                }
                break;
            default:
                t1 t1Var = (t1) obj;
                int i3 = ((dnq0) obj2).d;
                t1Var.l("http.response.status_code", Integer.valueOf(i3));
                if (t1Var.d() == null) {
                    t1Var.c(a9.fromHttpStatusCode(i3));
                }
                break;
        }
        return a011Var;
    }
}
