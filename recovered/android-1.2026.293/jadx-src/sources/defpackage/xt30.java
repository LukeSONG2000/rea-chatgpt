package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt30 extends kxx0 implements Function2 {
    public au30 n;
    public Iterator o;
    public int p;
    public boolean q;
    public final /* synthetic */ au30 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt30(au30 au30Var, twp twpVar) {
        super(2, twpVar);
        this.r = au30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xt30(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xt30) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        au30 au30Var;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            au30 au30Var2 = this.r;
            it = au30Var2.b.iterator();
            i = 0;
            au30Var = au30Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.p;
            it = this.o;
            au30Var = this.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            fbs fbsVar = au30Var.a;
            this.n = au30Var;
            this.o = it;
            this.p = i;
            this.q = true;
            Object objInvoke = function2.invoke(fbsVar, this);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
