package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p910 implements lmw0 {
    public final e510 a;
    public final Function0 b;

    public p910(e510 e510Var, Function0 function0) {
        this.a = e510Var;
        this.b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        o910 o910Var;
        sv60 sv60Var;
        if (twpVar instanceof o910) {
            o910Var = (o910) twpVar;
            int i = o910Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o910Var.q = i - Integer.MIN_VALUE;
            } else {
                o910Var = new o910(this, twpVar);
            }
        }
        Object obj = o910Var.o;
        int i2 = o910Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            sv60 sv60Var2 = (sv60) o910Var.getContext().u0(jid0.d);
            e510 e510VarB = hhx0.B(this.a);
            o910Var.n = sv60Var2;
            o910Var.q = 1;
            Object objA = e510VarB.a(g510Var, o910Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            sv60Var = sv60Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60Var = o910Var.n;
            vpq0.o(obj);
        }
        while (true) {
            if (sv60Var != null) {
                sqo.t(sv60Var);
            }
        }
    }

    @Override // defpackage.oxt0
    public final List f() {
        return Collections.singletonList(this.b.invoke());
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        return this.b.invoke();
    }
}
