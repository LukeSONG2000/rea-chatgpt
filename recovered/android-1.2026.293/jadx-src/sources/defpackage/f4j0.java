package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f4j0 extends mqd0 implements ni70 {
    public e4j0 o;
    public int p;

    @Override // defpackage.mqd0
    public final void o1() {
        e4j0 e4j0Var = this.o;
        int i = this.p;
        if (i < 0) {
            e4j0Var.getClass();
            return;
        }
        ui70[] ui70VarArr = e4j0Var.b;
        if (i >= ui70VarArr.length || ui70VarArr[i] == null) {
            return;
        }
        ui70VarArr[i] = null;
        Function0 function0 = e4j0Var.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        e4j0 e4j0Var = this.o;
        int i = this.p;
        if (i < 0) {
            e4j0Var.getClass();
            return;
        }
        ui70[] ui70VarArr = e4j0Var.b;
        if (i < ui70VarArr.length) {
            ui70VarArr[i] = ui70Var;
            Function0 function0 = e4j0Var.d;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }
}
