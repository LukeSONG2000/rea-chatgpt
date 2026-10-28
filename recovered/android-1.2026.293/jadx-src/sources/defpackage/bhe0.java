package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bhe0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ oxt0 o;
    public final /* synthetic */ Activity p;
    public final /* synthetic */ djo q;
    public final /* synthetic */ sfe0 r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhe0(oxt0 oxt0Var, Activity activity, djo djoVar, sfe0 sfe0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.o = oxt0Var;
        this.p = activity;
        this.q = djoVar;
        this.r = sfe0Var;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bhe0 bhe0Var = new bhe0(this.o, this.p, this.q, this.r, this.s, twpVar);
        bhe0Var.n = obj;
        return bhe0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bhe0 bhe0Var = (bhe0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        bhe0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.n;
        vpq0.o(obj);
        t4a.A(new d4c(this.o, new drj((Object) this.p, (Object) this.q, (Object) this.r, (Object) this.s, (twp) null, (byte) 6), (byte) 1), sfsVar);
        return a011.a;
    }
}
