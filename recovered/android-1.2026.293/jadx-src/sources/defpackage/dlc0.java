package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dlc0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ List p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlc0(ts2 ts2Var, List list, int i, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = list;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dlc0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dlc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            int i = this.q;
            List list = this.p;
            Object obj2 = list.get(i % list.size());
            jj01 jj01VarM0 = dve.m0(5000, 0, null, 6);
            this.n = true;
            Object objB = ts2.b(this.o, obj2, jj01VarM0, null, null, this, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
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
