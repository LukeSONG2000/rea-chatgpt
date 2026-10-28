package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fut implements os21 {
    public final k4i a;
    public final eut b;
    public final Function4 c;

    public fut(k4i k4iVar, Function1 function1, int i) {
        Function4 dutVar = (i & 8) != 0 ? new dut(function1) : nl8.a;
        eut eutVar = new eut(function1);
        this.a = k4iVar;
        this.b = eutVar;
        this.c = dutVar;
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        i6j0 i6j0Var = (i6j0) this.b.invoke(obj, ql21Var);
        Object obj2 = i6j0Var.a;
        ql21 ql21Var2 = (ql21) i6j0Var.b;
        View viewF = r781.f((lw21) ql21Var2.a(lw21.a), obj2, ql21Var2, context, viewGroup, null);
        vt51 vt51VarG = ps81.g(viewF);
        w781.c(viewF, obj, ql21Var2, new y3t((byte) 1, vt51VarG == null ? null : vt51VarG.b(), this, viewF));
        return viewF;
    }

    @Override // defpackage.os21
    public final v270 getType() {
        return this.a;
    }
}
