package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rqv extends h1z {
    public Function1 b;
    public ale0 c;

    @Override // defpackage.h1z
    public final void C(pio0 pio0Var) {
        if (D()) {
            ale0 ale0Var = this.c;
            xa60 xa60VarA = ale0Var.g;
            if (xa60VarA == null) {
                xa60VarA = eb60.a.a();
            }
            this.c = ale0.a(ale0Var, null, null, null, null, null, null, xa60VarA, null, null, null, 959);
        }
    }

    public final boolean D() {
        return this.b != null;
    }

    public final void E(int i, String str) {
        Function1 function1 = this.b;
        if (function1 == null) {
            return;
        }
        this.b = null;
        function1.invoke(new dle0(i, this.c, str));
    }

    @Override // defpackage.h1z
    public final void d(pio0 pio0Var) {
        if (D()) {
            this.c = ale0.a(this.c, null, eb60.a.a(), null, null, null, null, null, null, null, null, 1021);
            E(1, null);
        }
    }

    @Override // defpackage.h1z
    public final void e(pio0 pio0Var, IOException iOException) {
        if (D()) {
            this.c = ale0.a(this.c, null, eb60.a.a(), null, null, null, null, null, null, null, null, 1021);
            E(2, iOException.getClass().getName());
        }
    }

    @Override // defpackage.h1z
    public final void f(pio0 pio0Var) {
        Function1 function1;
        LinkedHashMap linkedHashMap = cle0.a;
        String str = pio0Var.b.a.i;
        LinkedHashMap linkedHashMap2 = cle0.a;
        synchronized (linkedHashMap2) {
            function1 = (Function1) linkedHashMap2.remove(str.toLowerCase(Locale.ROOT));
        }
        this.b = function1;
        if (function1 == null) {
            return;
        }
        this.c = ale0.a(this.c, eb60.a.a(), null, null, null, null, null, null, null, null, null, 1022);
    }

    @Override // defpackage.h1z
    public final void g(pio0 pio0Var) {
        if (D()) {
            this.c = ale0.a(this.c, null, eb60.a.a(), null, null, null, null, null, null, null, null, 1021);
            E(3, null);
        }
    }

    @Override // defpackage.h1z
    public final void h(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy, h2o0 h2o0Var) {
        if (D()) {
            this.c = ale0.a(this.c, null, null, null, null, null, eb60.a.a(), null, null, null, null, 991);
        }
    }

    @Override // defpackage.h1z
    public final void j(pio0 pio0Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        if (D()) {
            ale0 ale0Var = this.c;
            xa60 xa60VarA = ale0Var.e;
            if (xa60VarA == null) {
                xa60VarA = eb60.a.a();
            }
            this.c = ale0.a(ale0Var, null, null, null, null, xa60VarA, null, null, null, null, null, 1007);
        }
    }

    @Override // defpackage.h1z
    public final void m(pio0 pio0Var, String str, ArrayList arrayList) {
        if (D()) {
            this.c = ale0.a(this.c, null, null, null, eb60.a.a(), null, null, null, null, null, null, 1015);
        }
    }

    @Override // defpackage.h1z
    public final void n(pio0 pio0Var, String str) {
        if (D()) {
            ale0 ale0Var = this.c;
            xa60 xa60VarA = ale0Var.c;
            if (xa60VarA == null) {
                xa60VarA = eb60.a.a();
            }
            this.c = ale0.a(ale0Var, null, null, xa60VarA, null, null, null, null, null, null, null, 1019);
        }
    }

    @Override // defpackage.h1z
    public final void u(pio0 pio0Var) {
        if (D()) {
            ale0 ale0Var = this.c;
            xa60 xa60VarA = ale0Var.h;
            if (xa60VarA == null) {
                xa60VarA = eb60.a.a();
            }
            this.c = ale0.a(ale0Var, null, null, null, null, null, null, null, xa60VarA, null, null, 895);
        }
    }

    @Override // defpackage.h1z
    public final void v(pio0 pio0Var, long j) {
        if (D()) {
            this.c = ale0.a(this.c, null, null, null, null, null, null, null, null, null, eb60.a.a(), 511);
        }
    }

    @Override // defpackage.h1z
    public final void z(pio0 pio0Var) {
        if (D()) {
            ale0 ale0Var = this.c;
            xa60 xa60VarA = ale0Var.i;
            if (xa60VarA == null) {
                xa60VarA = eb60.a.a();
            }
            this.c = ale0.a(ale0Var, null, null, null, null, null, null, null, null, xa60VarA, null, 767);
        }
    }
}
