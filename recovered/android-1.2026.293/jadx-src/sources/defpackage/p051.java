package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p051 implements PointerInputEventHandler {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ long d;

    public p051(a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1, long j) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = function1;
        this.d = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        o051 o051Var;
        if (twpVar instanceof o051) {
            o051Var = (o051) twpVar;
            int i = o051Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o051Var.p = i - Integer.MIN_VALUE;
            } else {
                o051Var = new o051(this, twpVar);
            }
        }
        o051 o051Var2 = o051Var;
        Object obj = o051Var2.n;
        int i2 = o051Var2.p;
        a011 a011Var = a011.a;
        final a5e0 a5e0Var = this.b;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                a5e0 a5e0Var2 = this.a;
                if (((int) (((nc60) a5e0Var2.getValue()).a >> 32)) == 0) {
                    return a011Var;
                }
                final Function1 function1 = this.c;
                final long j = this.d;
                Function0 function0 = new Function0() { // from class: n051
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i3 = r051.a;
                        a5e0 a5e0Var3 = a5e0Var;
                        Float f = (Float) a5e0Var3.getValue();
                        if (f != null) {
                            function1.invoke(Long.valueOf((long) (f.floatValue() * j)));
                        }
                        a5e0Var3.setValue(null);
                        return a011.a;
                    }
                };
                sf8 sf8Var = new sf8(a5e0Var, (byte) 23);
                prn0 prn0Var = new prn0(a5e0Var2, a5e0Var, (byte) 8);
                o051Var2.p = 1;
                Object objK = jex.k(fem0Var, function0, sf8Var, prn0Var, o051Var2, 1);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            a5e0Var.setValue(null);
            return a011Var;
        } catch (Throwable th) {
            a5e0Var.setValue(null);
            throw th;
        }
    }
}
