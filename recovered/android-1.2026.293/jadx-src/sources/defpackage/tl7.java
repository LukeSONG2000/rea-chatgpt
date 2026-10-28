package defpackage;

import com.openai.auth.AuthError;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tl7 extends kxx0 implements Function2 {
    public final /* synthetic */ fm7 n;
    public final /* synthetic */ ul7 o;
    public final /* synthetic */ fg7 p;
    public final /* synthetic */ fg7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl7(fm7 fm7Var, ul7 ul7Var, fg7 fg7Var, fg7 fg7Var2, twp twpVar) {
        super(2, twpVar);
        this.n = fm7Var;
        this.o = ul7Var;
        this.p = fg7Var;
        this.q = fg7Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tl7(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tl7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarP;
        vpq0.o(obj);
        fm7 fm7Var = this.n;
        ul7 ul7Var = this.o;
        fg7 fg7Var = this.p;
        fg7 fg7Var2 = this.q;
        try {
            synchronized (fm7Var.i) {
                try {
                    nh01VarP = fm7Var.p();
                    if (nh01VarP instanceof mh01) {
                        nh01VarP = (ul7Var.f() == null || !kdd.l(fg7Var.g, ul7Var.b)) ? new ih01(new AuthError.NoCredentialsAvailable()) : fm7Var.s(fg7Var, fg7Var2);
                    } else if (!(nh01VarP instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } finally {
                }
            }
            return nh01VarP;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new jh01(e2);
        }
    }
}
