package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qbn extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Set p;
    public final /* synthetic */ ubn q;
    public final /* synthetic */ qxp r;
    public final /* synthetic */ qxp s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbn(ubn ubnVar, twp twpVar, qxp qxpVar, qxp qxpVar2, Set set) {
        super(2, twpVar);
        this.p = set;
        this.q = ubnVar;
        this.r = qxpVar;
        this.s = qxpVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qbn qbnVar = new qbn(this.q, twpVar, this.r, this.s, this.p);
        qbnVar.o = obj;
        return qbnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qbn) create((xxx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        xxx0 xxx0Var = (xxx0) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            pbn pbnVar = new pbn(this.q, null, this.r, this.s, this.p);
            this.o = null;
            this.n = true;
            Object objQ = fsq0.q(xxx0Var, pbnVar, this);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
