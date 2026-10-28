package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar70 extends dve {
    public final p3e0 i;
    public final v5b0 j;

    public ar70(Function1 function1) {
        p3e0 p3e0Var = new p3e0();
        this.i = p3e0Var;
        this.j = new v5b0((Object) p3e0Var, (byte) 9);
        function1.invoke(this);
    }

    public static /* synthetic */ void t0(ar70 ar70Var, String str, fin finVar, int i) {
        tx90 tx90Var = tx90.n;
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            tx90Var = null;
        }
        ar70Var.s0(str, tx90Var, finVar);
    }

    public static void u0(ar70 ar70Var, int i, Function1 function1, Function1 function12, fin finVar, int i2) {
        if ((i2 & 4) != 0) {
            function12 = ny8.d;
        }
        ar70Var.i.a(i, new zq70(finVar, function1, function12, null));
    }

    @Override // defpackage.dve
    public final p3e0 M() {
        return this.i;
    }

    public final void s0(Object obj, tx90 tx90Var, fin finVar) {
        this.i.a(1, new zq70(new fin(1062451479, new mum(finVar, (byte) 1), true), obj != null ? new w09(obj, (byte) 8) : null, new hxw((byte) 14), tx90Var != null ? new ci10(tx90Var, (byte) 11) : null));
    }
}
