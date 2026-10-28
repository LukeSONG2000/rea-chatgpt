package defpackage;

import android.content.ClipboardManager;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ibr0 implements w82 {
    public final zei a;
    public final Function2 b;

    public ibr0(zei zeiVar, Function2 function2) {
        this.a = zeiVar;
        this.b = function2;
    }

    @Override // defpackage.zei
    public final Object a(vwp vwpVar) {
        return this.a.a(vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zei
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xei xeiVar, twp twpVar) {
        hbr0 hbr0Var;
        if (twpVar instanceof hbr0) {
            hbr0Var = (hbr0) twpVar;
            int i = hbr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hbr0Var.p = i - Integer.MIN_VALUE;
            } else {
                hbr0Var = new hbr0(this, twpVar);
            }
        }
        Object obj = hbr0Var.n;
        int i2 = hbr0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            hbr0Var.p = 1;
            Object objInvoke = this.b.invoke(xeiVar, hbr0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.w82
    public final ClipboardManager getClipboardManager() {
        return sq81.e(this.a);
    }
}
