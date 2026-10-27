package defpackage;

import com.nimbusds.jose.JOSEException;
import java.nio.charset.StandardCharsets;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class okt extends ckt {
    public mkt b;
    public ki5 c;
    public ki5 d;
    public ki5 e;
    public ki5 f;
    public int g;

    public okt(mkt mktVar, dd10 dd10Var) {
        this.b = mktVar;
        this.a = dd10Var;
        this.c = null;
        this.e = null;
        this.g = 1;
    }

    public final synchronized void b(lkt lktVar) {
        try {
            if (this.g != 1) {
                throw new IllegalStateException("The JWE object must be in an unencrypted state");
            }
            c(lktVar);
            try {
                try {
                    mkt mktVar = this.b;
                    dd10 dd10Var = this.a;
                    byte[] bytes = dd10Var.b;
                    if (bytes == null) {
                        ki5 ki5Var = dd10Var.c;
                        if (ki5Var != null) {
                            bytes = ki5Var.a();
                        } else {
                            String string = dd10Var.toString();
                            bytes = string != null ? string.getBytes(ay90.a) : null;
                        }
                    }
                    tee teeVarA = lktVar.a(mktVar, bytes, this.b.a().a.getBytes(StandardCharsets.US_ASCII));
                    mkt mktVar2 = (mkt) teeVarA.b;
                    if (mktVar2 != null) {
                        this.b = mktVar2;
                    }
                    this.c = (ki5) teeVarA.c;
                    this.d = (ki5) teeVarA.d;
                    this.e = (ki5) teeVarA.e;
                    this.f = (ki5) teeVarA.f;
                    this.g = 2;
                } catch (JOSEException e) {
                    throw e;
                }
            } catch (Exception e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(lkt lktVar) throws JOSEException {
        mj5 mj5Var = (mj5) lktVar;
        Set set = mj5Var.a;
        if (!set.contains((kkt) this.b.a)) {
            throw new JOSEException("The " + ((kkt) this.b.a) + " algorithm is not supported by the JWE encrypter: Supported algorithms: " + set);
        }
        Set set2 = mj5Var.b;
        if (set2.contains(this.b.o)) {
            return;
        }
        throw new JOSEException("The " + this.b.o + " encryption method or key size is not supported by the JWE encrypter: Supported methods: " + set2);
    }

    public final String d() {
        int i = this.g;
        if (i != 2 && i != 3) {
            hs0.l("The JWE object must be in an encrypted or decrypted state");
            return null;
        }
        StringBuilder sb = new StringBuilder(this.b.a().a);
        sb.append('.');
        ki5 ki5Var = this.c;
        if (ki5Var != null) {
            sb.append(ki5Var);
        }
        sb.append('.');
        ki5 ki5Var2 = this.d;
        if (ki5Var2 != null) {
            sb.append(ki5Var2);
        }
        sb.append('.');
        sb.append(this.e);
        sb.append('.');
        ki5 ki5Var3 = this.f;
        if (ki5Var3 != null) {
            sb.append(ki5Var3);
        }
        return sb.toString();
    }
}
