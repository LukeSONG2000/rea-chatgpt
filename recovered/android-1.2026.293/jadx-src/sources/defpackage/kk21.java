package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kk21 implements os21 {
    public final k4i a;
    public final Function3 b;
    public final Function1 c;

    public kk21(k4i k4iVar, Function3 function3, Function1 function1) {
        this.a = k4iVar;
        this.b = function3;
        this.c = function1;
    }

    @Override // defpackage.os21
    public final View a(Object obj, ql21 ql21Var, Context context, ViewGroup viewGroup) {
        Context context2;
        if (viewGroup == null || (context2 = viewGroup.getContext()) == null) {
            context2 = context;
        }
        ik21 ik21Var = (ik21) this.b.invoke(LayoutInflater.from(context2).cloneInContext(context), viewGroup, Boolean.FALSE);
        w781.c(ik21Var.getRoot(), obj, ql21Var, new jk21((gl70) this.c.invoke(ik21Var)));
        return ik21Var.getRoot();
    }

    @Override // defpackage.os21
    public final v270 getType() {
        return this.a;
    }
}
