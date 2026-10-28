package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i0c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i0c(long j, ako0 ako0Var) {
        this.a = (byte) 2;
        this.b = j;
        this.c = ako0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.a;
        long j = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.a = true;
                y4l0Var.f((z4l0) obj2, hmb0.Q(Float.intBitsToFloat((int) (j >> 32))), hmb0.Q(Float.intBitsToFloat((int) (j & 4294967295L))), 0.0f);
                y4l0Var.a = false;
                break;
            case 1:
                pn70 pn70Var = (pn70) obj2;
                pn70Var.p(ec60.c(((ec60) ((ts2) obj).e()).a, j));
                pn70Var.c.invoke();
                break;
            default:
                rgx.h1((rgx) obj, r0n.c(this.b, 1.0f - ((Number) ((ako0) obj2).g.getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ i0c(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
