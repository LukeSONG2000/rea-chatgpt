package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jcu extends kxx0 implements Function1 {
    public final /* synthetic */ kcu n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcu(kcu kcuVar, twp twpVar) {
        super(1, twpVar);
        this.n = kcuVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new jcu(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jcu jcuVar = (jcu) create((twp) obj);
        a011 a011Var = a011.a;
        jcuVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        kcu kcuVar = this.n;
        synchronized (kcuVar.b) {
            if (kcuVar.d) {
                kcuVar.d = false;
                List<wt> listL1 = a0n.L1(kcuVar.c);
                kcuVar.c.clear();
                for (wt wtVar : listL1) {
                    if (!wtVar.b) {
                        wtVar.a.invoke(Boolean.FALSE);
                    }
                }
            }
        }
        return a011.a;
    }
}
