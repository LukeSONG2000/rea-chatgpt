package defpackage;

import com.openai.auth.AuthError;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cm7 extends kxx0 implements Function2 {
    public final /* synthetic */ fm7 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ qqa0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm7(fm7 fm7Var, String str, boolean z, qqa0 qqa0Var, twp twpVar) {
        super(2, twpVar);
        this.n = fm7Var;
        this.o = str;
        this.p = z;
        this.q = qqa0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cm7(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cm7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarP;
        nh01 ih01Var;
        vpq0.o(obj);
        fm7 fm7Var = this.n;
        String str = this.o;
        boolean z = this.p;
        qqa0 qqa0Var = this.q;
        try {
            synchronized (fm7Var.i) {
                try {
                    nh01VarP = fm7Var.p();
                    if (nh01VarP instanceof mh01) {
                        String strI = gm7.i(str);
                        String strG = fm7Var.b.g(strI.concat("user_id"));
                        String strG2 = fm7Var.b.g(strI.concat("auth_session_logging_id"));
                        if (strG2 == null || s4x0.k0(strG2)) {
                            strG2 = null;
                        }
                        if (strG == null || !kdd.l(strG2, str)) {
                            ih01Var = new ih01(new AuthError.NoCredentialsAvailable());
                        } else if (fm7Var.b.b(strI.concat("pending_credential_deletion"))) {
                            fm7Var.B(str);
                            ih01Var = new mh01(a011.a);
                        } else {
                            try {
                                nh01 nh01VarC = fm7Var.b.c(new pj0(fm7Var, fm7Var.b.d(), str, (byte) 2));
                                if (fm7Var.b.b(gm7.i(str).concat("pending_credential_deletion"))) {
                                    if (z) {
                                        fm7Var.l.put(new dk7(str), new wl7(strG, qqa0Var));
                                    }
                                    fm7Var.B(str);
                                }
                                nh01VarP = nh01VarC;
                            } catch (Throwable th) {
                                if (fm7Var.b.b(gm7.i(str).concat("pending_credential_deletion"))) {
                                    if (z) {
                                        fm7Var.l.put(new dk7(str), new wl7(strG, qqa0Var));
                                    }
                                    fm7Var.B(str);
                                }
                                throw th;
                            }
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
