package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjd0 implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public qjd0(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    public static final void a(mxo0 mxo0Var, mxo0 mxo0Var2, qxo0 qxo0Var, qxo0 qxo0Var2, Function1 function1, p1g0 p1g0Var) {
        boolean z = mxo0Var.a && mxo0Var2.a;
        mxo0Var.a = false;
        mxo0Var2.a = false;
        qxo0Var.a = null;
        qxo0Var2.a = null;
        if (z) {
            function1.invoke(p1g0Var);
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        mxo0 mxo0Var = new mxo0();
        final mxo0 mxo0Var2 = new mxo0();
        final qxo0 qxo0Var = new qxo0();
        final qxo0 qxo0Var2 = new qxo0();
        uxx0 uxx0Var = (uxx0) fem0Var;
        final float density = uxx0Var.getDensity() * 6.0f;
        kf2 kf2Var = new kf2(mxo0Var, mxo0Var2, qxo0Var, qxo0Var2, this.a, (byte) 5);
        Function1 function1 = this.b;
        eoi eoiVar = new eoi(qxo0Var2, mxo0Var, mxo0Var2, qxo0Var, function1);
        o9e o9eVar = new o9e(mxo0Var, mxo0Var2, qxo0Var, qxo0Var2, function1, (byte) 4);
        final Function1 function12 = this.c;
        final Function1 function13 = this.d;
        Object objJ = jex.j(uxx0Var, kf2Var, eoiVar, o9eVar, new Function2() { // from class: pjd0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Function1 function14;
                long j = ((zdm0) obj).c;
                qxo0Var2.a = new p1g0(j);
                p1g0 p1g0Var = (p1g0) qxo0Var.a;
                mxo0 mxo0Var3 = mxo0Var2;
                if (mxo0Var3.a || p1g0Var == null || p1g0.e(p1g0.g(j, p1g0Var.a)) < density) {
                    if (mxo0Var3.a) {
                        function14 = function13;
                    }
                    return a011.a;
                }
                mxo0Var3.a = true;
                function14 = function12;
                bvs.m(j, function14);
                return a011.a;
            }
        }, twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
