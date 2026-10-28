package defpackage;

import com.openai.auth.AuthError;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zl7 extends kxx0 implements Function2 {
    public final /* synthetic */ fm7 n;
    public final /* synthetic */ String o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl7(fm7 fm7Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = fm7Var;
        this.o = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zl7(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zl7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        fc2 fc2VarC;
        vpq0.o(obj);
        fm7 fm7Var = this.n;
        String str = this.o;
        try {
            dfs context = getContext();
            synchronized (fm7Var.i) {
                try {
                    sqo.s(context);
                    y7p0.e(fm7Var.p());
                    String strI = gm7.i(str);
                    String strG = fm7Var.b.g(strI.concat("auth_session_logging_id"));
                    if (strG == null || s4x0.k0(strG)) {
                        strG = null;
                    }
                    if (fm7Var.b.b(strI.concat("pending_credential_deletion")) || !kdd.l(strG, str) || fm7Var.b.g(strI.concat("user_id")) == null) {
                        throw new AuthError.NoCredentialsAvailable();
                    }
                    String strG2 = fm7Var.b.g(strI.concat("key_pair_alias"));
                    if (strG2 == null) {
                        throw new AuthError.SigningKeyUnavailable(new IllegalStateException("No stored signing key alias"));
                    }
                    fc2VarC = fm7Var.f.c(strG2);
                    if (fc2VarC == null) {
                        throw new AuthError.SigningKeyUnavailable(new IllegalStateException("Stored signing key is missing"));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new mh01(fc2VarC);
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
