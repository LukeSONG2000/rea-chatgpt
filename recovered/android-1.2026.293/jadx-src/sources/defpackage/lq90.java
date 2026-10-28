package defpackage;

import com.stripe.android.link.LinkActivityContract;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lq90 {
    public final String a;
    public final LinkActivityContract b;
    public final cbu c;
    public final jau d;
    public k90 e;

    public lq90(pi90 pi90Var, String str, LinkActivityContract linkActivityContract, cbu cbuVar) {
        this.a = str;
        this.b = linkActivityContract;
        this.c = cbuVar;
        this.d = pi90Var.a().K();
    }

    public final void a(hi90 hi90Var, Function1 function1) {
        vau vauVar = this.d.a;
        boolean z = hi90Var instanceof ci90;
        if (z) {
            int iG = gvx0.G(((ci90) hi90Var).a);
            if (iG == 0) {
                vauVar.a(lm90.a, null);
            } else if (iG == 1) {
                vauVar.a(nm90.a, null);
            } else if (iG != 2) {
                il.f();
                return;
            }
        } else if ((hi90Var instanceof gi90) || (hi90Var instanceof di90)) {
            vauVar.a(qm90.a, null);
        } else {
            if (!(hi90Var instanceof fi90)) {
                il.f();
                return;
            }
            Throwable th = ((fi90) hi90Var).a;
            vauVar.getClass();
            vauVar.a(mm90.a, Collections.singletonMap("error_message", o291.f(th)));
        }
        if ((hi90Var instanceof gi90) || (hi90Var instanceof di90)) {
            this.c.a();
        } else if (!z && !(hi90Var instanceof fi90)) {
            il.f();
            return;
        }
        function1.invoke(hi90Var);
    }

    public final void b(kh90 kh90Var, ll90 ll90Var, en90 en90Var, dp90 dp90Var, zxj0 zxj0Var, Integer num) {
        ai90 ai90Var = new ai90(kh90Var, ll90Var, en90Var, dp90Var, zxj0Var, num);
        k90 k90Var = this.e;
        if (k90Var != null) {
            k90Var.b(ai90Var, null);
        }
        this.d.a.a(om90.a, null);
    }

    public final void c(String str, u90 u90Var, final Function1 function1) {
        this.e = u90Var.i(evx0.t(this.a, "_", str), this.b, new z80() { // from class: kq90
            @Override // defpackage.z80
            public final void a(Object obj) {
                Function1 function12 = function1;
                this.a.a((hi90) obj, function12);
            }
        });
    }
}
