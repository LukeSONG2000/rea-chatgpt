package defpackage;

import androidx.compose.material.AnchoredDragFinishedSignal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i42 implements g510 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ Function2 c;

    public i42(qxo0 qxo0Var, sfs sfsVar, Function2 function2) {
        this.a = qxo0Var;
        this.b = sfsVar;
        this.c = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        f42 f42Var;
        if (twpVar instanceof f42) {
            f42Var = (f42) twpVar;
            int i = f42Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f42Var.q = i - Integer.MIN_VALUE;
            } else {
                f42Var = new f42(this, twpVar);
            }
        }
        Object obj2 = f42Var.o;
        int i2 = f42Var.q;
        qxo0 qxo0Var = this.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            sv60 sv60Var = (sv60) qxo0Var.a;
            if (sv60Var != null) {
                sv60Var.i(new AnchoredDragFinishedSignal());
                f42Var.n = obj;
                f42Var.q = 1;
                Object objQ = sv60Var.q(f42Var);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = f42Var.n;
            vpq0.o(obj2);
        }
        Function2 function2 = this.c;
        sfs sfsVar = this.b;
        qxo0Var.a = dve.U(sfsVar, null, 4, new ba((Object) function2, obj, (Object) sfsVar, (twp) null, (byte) 1), 1);
        return a011.a;
    }
}
