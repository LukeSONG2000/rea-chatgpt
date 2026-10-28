package defpackage;

import com.openai.auth.AuthError;
import com.openai.auth.a;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pl7 extends kxx0 implements Function2 {
    public final /* synthetic */ fm7 n;
    public final /* synthetic */ ul7 o;
    public final /* synthetic */ fg7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl7(fg7 fg7Var, ul7 ul7Var, fm7 fm7Var, twp twpVar) {
        super(2, twpVar);
        this.n = fm7Var;
        this.o = ul7Var;
        this.p = fg7Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pl7(this.p, this.o, this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pl7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarP;
        nh01 ih01Var;
        vpq0.o(obj);
        fm7 fm7Var = this.n;
        ul7 ul7Var = this.o;
        fg7 fg7Var = this.p;
        try {
            synchronized (fm7Var.i) {
                try {
                    nh01VarP = fm7Var.p();
                    if (nh01VarP instanceof mh01) {
                        fg7 fg7Var2 = null;
                        fg7 fg7VarB = ul7Var.b(null);
                        if (fg7VarB != null && kdd.l(fg7Var.g, ul7Var.b) && kdd.l(fg7Var.n, fg7VarB.n)) {
                            xa60 xa60VarA = fm7Var.c.a();
                            hyw0 hyw0VarB = ul7Var.g().b(fg7VarB, xa60VarA);
                            fg7 fg7VarQ = u7p0.q(fg7VarB, new txw0(fg7Var.a, fg7Var.p, fg7Var.f, fg7Var.e));
                            if (fg7VarQ == null) {
                                ih01Var = new ih01(new AuthError.NoCredentialsAvailable());
                            } else {
                                if (a.b(fg7VarQ) != null) {
                                    ev00 ev00Var = dnx.b;
                                    if (fg7VarQ.b(xa60VarA, 0L, null) && !hyw0VarB.b.containsKey(fg7VarQ.a)) {
                                        fg7Var2 = fg7VarQ;
                                    }
                                }
                                if (fg7Var2 == null) {
                                    ih01Var = new ih01(new AuthError.NoCredentialsAvailable());
                                } else {
                                    ih01Var = fm7Var.b.c(new br2(ul7Var, hyw0VarB.b(fg7Var2, xa60VarA), (byte) 3));
                                    if (ih01Var instanceof mh01) {
                                        ih01Var = new mh01(fg7Var2);
                                    } else if (!(ih01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                }
                            }
                        } else {
                            ih01Var = new ih01(new AuthError.NoCredentialsAvailable());
                        }
                        nh01VarP = ih01Var;
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
