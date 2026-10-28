package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class os2 extends kxx0 implements Function1 {
    public ry2 n;
    public mxo0 o;
    public boolean p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ dy2 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public os2(ts2 ts2Var, Object obj, dy2 dy2Var, long j, Function1 function1, twp twpVar) {
        super(1, twpVar);
        this.q = ts2Var;
        this.r = obj;
        this.s = dy2Var;
        this.t = j;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new os2(this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((os2) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ry2 ry2Var;
        mxo0 mxo0Var;
        dy2 dy2Var = this.s;
        final ts2 ts2Var = this.q;
        ry2 ry2Var2 = ts2Var.c;
        boolean z = this.p;
        int i = 1;
        try {
            if (!z) {
                vpq0.o(obj);
                ry2Var2.c = (bz2) ts2Var.a.a.invoke(this.r);
                ts2Var.e.setValue(dy2Var.g());
                ts2Var.d.setValue(Boolean.TRUE);
                final ry2 ry2Var3 = new ry2(ry2Var2.a, ry2Var2.b.getValue(), sqo.o(ry2Var2.c), ry2Var2.d, Long.MIN_VALUE, ry2Var2.f);
                final mxo0 mxo0Var2 = new mxo0();
                long j = this.t;
                final Function1 function1 = this.u;
                Function1 function12 = new Function1() { // from class: ns2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ly2 ly2Var = (ly2) obj2;
                        ts2 ts2Var2 = ts2Var;
                        ry2 ry2Var4 = ts2Var2.c;
                        crq0.v(ly2Var, ry2Var4);
                        vbj0 vbj0Var = ly2Var.e;
                        Object objC = ts2Var2.c(vbj0Var.getValue());
                        boolean zL = kdd.l(objC, vbj0Var.getValue());
                        Function1 function13 = function1;
                        if (!zL) {
                            ry2Var4.b.setValue(objC);
                            ry2Var3.b.setValue(objC);
                            if (function13 != null) {
                                function13.invoke(ts2Var2);
                            }
                            ly2Var.a();
                            mxo0Var2.a = true;
                        } else if (function13 != null) {
                            function13.invoke(ts2Var2);
                        }
                        return a011.a;
                    }
                };
                this.n = ry2Var3;
                this.o = mxo0Var2;
                this.p = true;
                Object objJ = crq0.j(ry2Var3, dy2Var, j, function12, this);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
                ry2Var = ry2Var3;
                mxo0Var = mxo0Var2;
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0Var = this.o;
                ry2Var = this.n;
                vpq0.o(obj);
            }
            if (!mxo0Var.a) {
                i = 2;
            }
            ts2Var.d();
            return new ky2(i, ry2Var);
        } catch (CancellationException e) {
            ts2Var.d();
            throw e;
        }
    }
}
