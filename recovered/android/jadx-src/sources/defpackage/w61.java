package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w61 extends tza0 implements Function2 {
    public final /* synthetic */ Drawable n;
    public final /* synthetic */ Function0 o;
    public final /* synthetic */ Function0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w61(Drawable drawable, Function0 function0, Function0 function02, cng cngVar) {
        super(2, cngVar);
        this.n = drawable;
        this.o = function0;
        this.p = function02;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new w61(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        w61 w61Var = (w61) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        w61Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        qv6.c(this.n).registerAnimationCallback(new x4e0(this.o, this.p));
        return tid0.a;
    }
}
