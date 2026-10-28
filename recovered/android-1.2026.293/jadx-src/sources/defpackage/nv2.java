package defpackage;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nv2 extends kxx0 implements Function2 {
    public final /* synthetic */ Drawable n;
    public final /* synthetic */ Function0 o;
    public final /* synthetic */ Function0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv2(Drawable drawable, Function0 function0, Function0 function02, twp twpVar) {
        super(2, twpVar);
        this.n = drawable;
        this.o = function0;
        this.p = function02;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nv2(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nv2 nv2Var = (nv2) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        nv2Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        ((AnimatedImageDrawable) this.n).registerAnimationCallback(new aq11(this.o, this.p));
        return a011.a;
    }
}
