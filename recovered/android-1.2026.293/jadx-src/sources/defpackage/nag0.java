package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nag0 {
    public final sfs a;
    public final Function0 b;
    public final Function1 c;
    public final String d = UUID.randomUUID().toString();
    public final m0x e;
    public final nmw0 f;
    public final /* synthetic */ wag0 g;

    public nag0(wag0 wag0Var, sfs sfsVar, Function0 function0, Function1 function1) {
        this.g = wag0Var;
        this.a = sfsVar;
        this.b = function0;
        this.c = function1;
        sv60 sv60Var = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        this.e = sv60Var != null ? sv60Var.O(new rxw(wag0Var, (byte) 14)) : null;
        this.f = new nmw0(wag0Var.g, wag0Var.s.b.l, new fi0(this, (byte) 18));
    }

    public final void a() {
        dve.U(this.g.f, null, 0, new a4(this, null, (byte) 14), 3);
    }

    public final void b() {
        abg0 abg0Var = abg0.k;
        if (this.g.h.remove(this)) {
            this.g.s.b.d(this.d);
            m0x m0xVar = this.e;
            if (m0xVar != null) {
                m0xVar.dispose();
            }
            if (this.g.h.isEmpty()) {
                wag0 wag0Var = this.g;
                wag0Var.j++;
                smw0 smw0Var = wag0Var.i;
                Boolean bool = Boolean.FALSE;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                this.g.p = null;
                wag0 wag0Var2 = this.g;
                smw0 smw0Var2 = wag0Var2.g;
                if (!wag0Var2.l && this.f.getValue() != abg0Var) {
                    abg0Var = abg0.a;
                }
                smw0Var2.getClass();
                smw0Var2.n(null, abg0Var);
            }
        }
    }

    public final void c(int i) {
        wag0 wag0Var = this.g;
        dve.U(wag0Var.f, null, 0, new mag0(wag0Var, this, i, wag0Var.s, null), 3);
    }
}
