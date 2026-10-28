package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k8l0 {
    public static final uow0 a = new uow0(new hhx((byte) 20));
    public static final ljn b = new ljn(2);

    public static final void a(jqy0 jqy0Var, Context context, boolean z, CharSequence charSequence, s1z0 s1z0Var, d8l0 d8l0Var, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && s1z0Var != null && d8l0Var != null && (d8l0Var instanceof j8l0)) {
            ((j8l0) d8l0Var).a(jqy0Var, charSequence, s1z0Var.a, function1);
            mo81.g(jqy0Var, context, z, charSequence, s1z0Var.a);
            return;
        }
        function1.invoke(jqy0Var);
        if (charSequence == null || s1z0Var == null) {
            return;
        }
        mo81.g(jqy0Var, context, z, charSequence, s1z0Var.a);
    }

    public static final d8l0 b(cks0 cks0Var, x5a0 x5a0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            mv10Var.s(false);
            return null;
        }
        Context context = (Context) mv10Var.l(cb2.b);
        dfs dfsVar = (dfs) mv10Var.l(a);
        boolean zH = ((((i & 112) ^ 48) > 32 && mv10Var.h(x5a0Var)) || (i & 48) == 32) | mv10Var.h(dfsVar) | mv10Var.h(context);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            b.getClass();
            objX = new j8l0(dfsVar, context, cks0Var, x5a0Var);
            mv10Var.x0(objX);
        }
        d8l0 d8l0Var = (d8l0) objX;
        mv10Var.s(false);
        return d8l0Var;
    }
}
