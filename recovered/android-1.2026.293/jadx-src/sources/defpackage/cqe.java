package defpackage;

import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cqe {
    public final cqe a;
    public final vbj0 b;

    public cqe(n8l0 n8l0Var, cqe cqeVar) {
        this.a = cqeVar;
        this.b = oqq0.q(n8l0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Owner owner, Function2 function2, vwp vwpVar) {
        vpe vpeVar;
        if (vwpVar instanceof vpe) {
            vpeVar = (vpe) vwpVar;
            int i = vpeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vpeVar.p = i - Integer.MIN_VALUE;
            } else {
                vpeVar = new vpe(this, vwpVar);
            }
        }
        Object obj = vpeVar.n;
        int i2 = vpeVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            bqe bqeVar = new bqe((byte) 0, (twp) null, (Object) function2, (Object) this);
            vpeVar.p = 1;
            a9l0.c(owner, this.a, bqeVar, vpeVar);
        }
    }
}
