package defpackage;

import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g421 extends wr11 {
    public final h421 d;
    public final boolean e;

    public g421(h421 h421Var, boolean z) {
        this.d = h421Var;
        this.e = z;
    }

    @Override // defpackage.tr11
    public final void a(String str, View view, p621 p621Var, Function1 function1) {
        h421 h421Var = this.d;
        double d = h421Var.a;
        double dSqrt = h421Var.b / (Math.sqrt(1.0d * d) * 2.0d);
        pew0 pew0Var = new pew0();
        pew0Var.b((float) d);
        pew0Var.a((float) dSqrt);
        j421 j421Var = new j421(str, pew0Var, p621Var);
        if (function1 != null) {
            c421 c421Var = new c421(function1);
            ArrayList arrayList = j421Var.b.k;
            if (!arrayList.contains(c421Var)) {
                arrayList.add(c421Var);
            }
        }
        c(str, view, j421Var);
    }

    @Override // defpackage.tr11
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.wr11
    public final void d(vr11 vr11Var) {
        oxo0 oxo0Var = new oxo0();
        e(new f421(oxo0Var, vr11Var, this));
        if (oxo0Var.a == 0) {
            vr11Var.invoke();
        }
    }
}
