package defpackage;

import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l29 {
    public final l29 a;
    public final e010 b;

    public l29(gn20 gn20Var, l29 l29Var) {
        this.a = l29Var;
        this.b = co70.k(gn20Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Owner owner, Function2 function2, eng engVar) {
        i29 i29Var;
        if (engVar instanceof i29) {
            i29Var = (i29) engVar;
            int i = i29Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i29Var.p = i - Integer.MIN_VALUE;
            } else {
                i29Var = new i29(this, engVar);
            }
        }
        Object obj = i29Var.n;
        int i2 = i29Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            pb pbVar = new pb((Object) function2, (Object) this, (cng) null, (byte) 8);
            i29Var.p = 1;
            ln20.c(owner, this.a, pbVar, i29Var);
        }
    }
}
