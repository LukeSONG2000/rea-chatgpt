package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fpt0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ List p;
    public final /* synthetic */ s4j0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpt0(int i, List list, s4j0 s4j0Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = list;
        this.q = s4j0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fpt0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fpt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            int iP = w0a0.p(this.o, zx6.F(this.p));
            s4j0 s4j0Var = this.q;
            if (s4j0Var.d.b.m() != iP) {
                this.n = true;
                Object objS = s4j0.s(iP, this, s4j0Var);
                yfs yfsVar = yfs.a;
                if (objS == yfsVar) {
                    return yfsVar;
                }
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
