package defpackage;

import io.sentry.f;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class su2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ su2(Object obj, byte b) {
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
                vu2 vu2Var = (vu2) obj2;
                z4l0 z4l0Var = vu2Var.s;
                long j = vu2Var.u;
                ii1 ii1Var = vu2Var.r.b;
                int i = z4l0Var.a;
                y4l0.h((y4l0) obj, z4l0Var, ii1Var.a((((long) z4l0Var.b) & 4294967295L) | (((long) i) << 32), j, vi70.a));
                break;
            case 1:
                ((Function1) obj2).invoke(((ml9) obj).a());
                break;
            case 2:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 3:
                j8o0 j8o0Var = (j8o0) obj;
                sqo.v(j8o0Var);
                ((ltn) ((i57) obj2).c).invoke(j8o0Var);
                break;
            default:
                ((f) obj2).d("http.request_content_length", Long.valueOf(((Number) obj).longValue()));
                break;
        }
        return a011Var;
    }
}
