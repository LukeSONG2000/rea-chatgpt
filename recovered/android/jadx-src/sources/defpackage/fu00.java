package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fu00 extends siy implements g6u {
    public eu00 o;
    public int p;

    @Override // defpackage.siy
    public final void l1() {
        eu00 eu00Var = this.o;
        int i = this.p;
        if (i < 0) {
            eu00Var.getClass();
            return;
        }
        l6u[] l6uVarArr = eu00Var.b;
        if (i >= l6uVarArr.length || l6uVarArr[i] == null) {
            return;
        }
        l6uVarArr[i] = null;
        Function0 function0 = eu00Var.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        eu00 eu00Var = this.o;
        int i = this.p;
        if (i < 0) {
            eu00Var.getClass();
            return;
        }
        l6u[] l6uVarArr = eu00Var.b;
        if (i < l6uVarArr.length) {
            l6uVarArr[i] = l6uVar;
            Function0 function0 = eu00Var.d;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }
}
