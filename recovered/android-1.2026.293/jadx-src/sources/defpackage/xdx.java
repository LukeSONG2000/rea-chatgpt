package defpackage;

import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.AnimatedImageView;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xdx extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdx(i0y0 i0y0Var, Date date, uy2 uy2Var) {
        super(1);
        this.a = (byte) 2;
        this.b = i0y0Var;
        this.c = date;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ui70 ui70VarB;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qa21 qa21Var = (qa21) obj3;
                long jB = qa21Var.b();
                long jD = zv71.d(Float.isNaN(oa21.e(jB)) ? 0.0f : oa21.e(jB), Float.isNaN(oa21.f(jB)) ? 0.0f : oa21.f(jB));
                qa21Var.d();
                ((Function1) obj2).invoke(new ddx(jD));
                return a011Var;
            case 1:
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.f((z4l0) obj3, 0, 0, 0.0f);
                ntt0 ntt0Var = (ntt0) obj2;
                wwt0 wwt0VarG = ntt0Var.t.g();
                cxt0 cxt0Var = ntt0Var.t;
                p2u0 p2u0Var = wwt0VarG.c;
                p2u0Var.c();
                if (!kdd.l(p2u0Var.a(), caf0.a) && cxt0Var.n()) {
                    o2u0 o2u0VarA = p2u0Var.a();
                    if (cxt0Var.d().b() && o2u0VarA.b() && (ui70VarB = y4l0Var.b()) != null) {
                        long jI0 = rgq0.i0(ui70VarB.e());
                        f2u0 f2u0Var = cxt0Var.g().b;
                        ui70 ui70Var = cxt0Var.g().b.g;
                        if (ui70Var == null) {
                            ll.f("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                            return null;
                        }
                        long jG = zta0.g(f2u0Var, ui70Var, ui70VarB, 6);
                        f2u0 f2u0Var2 = cxt0Var.g().b;
                        ui70 ui70Var2 = cxt0Var.g().b.g;
                        if (ui70Var2 == null) {
                            ll.f("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                            return null;
                        }
                        p2u0Var.b.setValue(p2u0Var.a().a(p2u0Var.a, p2u0Var.f, jI0, jG, ui70.z(ui70Var2, ui70VarB, 2)));
                    }
                }
                return a011Var;
            case 2:
                ((i0y0) obj3).c(null, (Date) obj2);
                return a011Var;
            case 3:
                zdm0 zdm0Var = (zdm0) obj;
                ((Function1) obj2).invoke(new zbo0(((zdm0) obj3).c, w0a0.n((Float.intBitsToFloat((int) (ej81.r(zdm0Var, false) & 4294967295L)) * 0.004f) + 1.0f, 0.1f, 2.0f)));
                zdm0Var.a();
                return a011Var;
            default:
                return new AnimatedImageView(new aqv0(14), (Logger) obj3, (l6d0) obj2, (Context) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xdx(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdx(Function1 function1, zdm0 zdm0Var) {
        super(1);
        this.a = (byte) 3;
        this.c = function1;
        this.b = zdm0Var;
    }
}
