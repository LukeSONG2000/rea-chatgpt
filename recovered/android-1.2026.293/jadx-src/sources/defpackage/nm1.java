package defpackage;

import com.segment.analytics.kotlin.core.TrackEvent;
import com.segment.analytics.kotlin.core.a;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm1 implements rgx0 {
    public static boolean i;
    public final mlo a;
    public final /* synthetic */ dm1 b;
    public final t0y0 c;
    public final t0y0 d;
    public final uj11 e;
    public boolean f;
    public uhw0 g;
    public final g6e0 h;
    public static final em1 Companion = new em1();
    public static aga0 j = new v21(8);

    public nm1(mlo mloVar) {
        dm1 dm1Var = new dm1();
        this.a = mloVar;
        this.b = dm1Var;
        byte b = 0;
        this.c = new t0y0(new mm1(this, b));
        this.d = new t0y0(new lm1(this, b));
        sj11 sj11Var = uj11.Companion;
        wuw0 wuw0VarC = c();
        sj11Var.getClass();
        String strA = wuw0VarC.a(1);
        gx60 gx60Var = hx60.d;
        String strA2 = wuw0VarC.a(2);
        strA2 = strA2 == null ? "{}" : strA2;
        gx60Var.getClass();
        c cVar = (c) gx60Var.b(mwq.I(c.Companion.serializer()), strA2);
        String strA3 = wuw0VarC.a(3);
        this.e = new uj11(strA3 == null ? UUID.randomUUID().toString() : strA3, strA, cVar);
        this.f = true;
        this.h = new g6e0();
        twp twpVar = null;
        if (s4x0.k0(mloVar.a) || mloVar.b == null) {
            ll.f("invalid configuration");
            throw null;
        }
        a(new mlw0());
        a(new fwp());
        a(new wj11());
        liy0.a.c("analytics_mobile.invoke", new fm1(this, b));
        dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new gm1(this, twpVar, b), 2);
    }

    public static void f(nm1 nm1Var, String str, c cVar, int i2) {
        if ((i2 & 2) != 0) {
            cVar = g2z.a;
        }
        nm1Var.getClass();
        nm1Var.e(new TrackEvent(str, cVar), null);
    }

    public final void a(xel0 xel0Var) {
        d().a(xel0Var);
    }

    public final void b(Function1 function1) {
        d().b(function1);
    }

    public final wuw0 c() {
        return (wuw0) this.d.getValue();
    }

    public final obz0 d() {
        return (obz0) this.c.getValue();
    }

    public final void e(a aVar, Function1 function1) {
        if (this.f) {
            aVar.a = function1;
            ehs0.Companion.getClass();
            aVar.o(dhs0.a());
            aVar.l(g2z.a);
            aVar.n(UUID.randomUUID().toString());
            v2r0.p(3, "applying base attributes on " + Thread.currentThread().getName());
            dm1 dm1Var = this.b;
            dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new km1((byte) 0, (twp) null, (Object) aVar, (Object) this), 2);
        }
    }
}
