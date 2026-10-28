package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm70 extends dve {
    public static final mco l = new mco(6);
    public final tm70 i = new tm70(this);
    public final p3e0 j = new p3e0();
    public boolean k;

    public gm70(Function1 function1) {
        function1.invoke(this);
    }

    public static void s0(gm70 gm70Var, String str, Function1 function1, fin finVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        gm70Var.j.a(1, new em70(str != null ? new chq((Object) str, (byte) 25) : null, function1 != null ? new jj20(function1, (byte) 1) : l, new hxw((byte) 14), new fin(-291643851, new fm70(finVar, (byte) 0), true)));
        if (function1 != null) {
            gm70Var.k = true;
        }
    }

    public static /* synthetic */ void u0(gm70 gm70Var, int i, ny20 ny20Var, v160 v160Var, fin finVar, int i2) {
        if ((i2 & 2) != 0) {
            ny20Var = null;
        }
        ny20 ny20Var2 = ny20Var;
        Function1 function1 = v160Var;
        if ((i2 & 8) != 0) {
            function1 = oaq.e;
        }
        gm70Var.t0(i, ny20Var2, null, function1, finVar);
    }

    @Override // defpackage.dve
    public final p3e0 M() {
        return this.j;
    }

    public final void t0(int i, Function1 function1, Function2 function2, Function1 function12, fin finVar) {
        this.j.a(i, new em70(function1, function2 == null ? l : function2, function12, finVar));
        if (function2 != null) {
            this.k = true;
        }
    }
}
