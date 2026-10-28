package defpackage;

import com.openai.auth.AuthError;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bm7 extends kxx0 implements Function2 {
    public final /* synthetic */ fm7 n;
    public final /* synthetic */ ul7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm7(fm7 fm7Var, ul7 ul7Var, twp twpVar) {
        super(2, twpVar);
        this.n = fm7Var;
        this.o = ul7Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bm7(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bm7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        fc2 fc2VarB;
        vpq0.o(obj);
        fm7 fm7Var = this.n;
        ul7 ul7Var = this.o;
        try {
            dfs context = getContext();
            synchronized (fm7Var.i) {
                try {
                    sqo.s(context);
                    synchronized (ul7Var.h.i) {
                        z = ul7Var.c;
                    }
                    if (z) {
                        throw new AuthError.NoCredentialsAvailable();
                    }
                    iss issVar = ul7Var.b;
                    ayw0 ayw0VarU = fm7Var.u(issVar);
                    if (ayw0VarU != null) {
                        if (!kdd.l(ayw0VarU.a, ul7Var.a)) {
                            ayw0VarU = null;
                        }
                        if (ayw0VarU != null) {
                            if (issVar.b.equals(fss.a) || !ayw0VarU.c) {
                                String strB = gm7.b(issVar);
                                String str = ayw0VarU.q;
                                if (str == null) {
                                    String string = UUID.randomUUID().toString();
                                    nh01 nh01VarC = fm7Var.b.c(new gw((Object) issVar, (Object) strB, (Object) string, (Object) ul7Var, (byte) 1));
                                    if (nh01VarC instanceof gh01) {
                                        return (gh01) nh01VarC;
                                    }
                                    fm7Var.t(ul7Var.b);
                                    str = string;
                                }
                                fc2VarB = fm7Var.f.b(str);
                            } else {
                                String str2 = ayw0VarU.q;
                                if (str2 == null) {
                                    throw new AuthError.SigningKeyUnavailable(new IllegalStateException("No stored signing key alias"));
                                }
                                fc2VarB = fm7Var.f.c(str2);
                                if (fc2VarB == null) {
                                    throw new AuthError.SigningKeyUnavailable(new IllegalStateException("Stored signing key is missing"));
                                }
                            }
                            return new mh01(fc2VarB);
                        }
                    }
                    throw new AuthError.NoCredentialsAvailable();
                } finally {
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
