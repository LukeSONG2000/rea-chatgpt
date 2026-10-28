package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h8m implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rvi0 b;

    public /* synthetic */ h8m(rvi0 rvi0Var, byte b) {
        this.a = b;
        this.b = rvi0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        rvi0 rvi0Var = this.b;
        switch (b) {
            case 0:
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(m5p.j(((k5p) obj3).a, 0, -(gob0Var.g0(rvi0Var.a()) + gob0Var.g0(rvi0Var.d())), 1));
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ync(z4l0VarL, (byte) 1));
            default:
                bun bunVar = (bun) obj2;
                ((Integer) obj3).getClass();
                dt81.i(o8p0.u((y3x0) a3x0.a.getValue(), bunVar), rvi0Var, d.a(kqd0.a, "ImagesHomeContent"), bunVar, 0);
                return a011.a;
        }
    }
}
