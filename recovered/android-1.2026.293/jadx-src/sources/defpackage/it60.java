package defpackage;

import com.nimbusds.jose.JOSEException;
import java.nio.charset.StandardCharsets;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class it60 extends ys60 {
    public gt60 b;
    public yv8 c;
    public yv8 d;
    public yv8 e;
    public yv8 f;
    public int g;

    public it60(gt60 gt60Var, erj0 erj0Var) {
        this.b = gt60Var;
        this.a = erj0Var;
        this.c = null;
        this.e = null;
        this.g = 1;
    }

    public final synchronized void b(ft60 ft60Var) {
        try {
            if (this.g != 1) {
                throw new IllegalStateException("The JWE object must be in an unencrypted state");
            }
            c(ft60Var);
            try {
                try {
                    gt60 gt60Var = this.b;
                    erj0 erj0Var = this.a;
                    byte[] bytes = erj0Var.b;
                    if (bytes == null) {
                        yv8 yv8Var = erj0Var.c;
                        if (yv8Var != null) {
                            bytes = yv8Var.a();
                        } else {
                            String string = erj0Var.toString();
                            bytes = string != null ? string.getBytes(biw0.a) : null;
                        }
                    }
                    fpt fptVarA = ft60Var.a(gt60Var, bytes, this.b.a().a.getBytes(StandardCharsets.US_ASCII));
                    gt60 gt60Var2 = (gt60) fptVarA.a;
                    if (gt60Var2 != null) {
                        this.b = gt60Var2;
                    }
                    this.c = (yv8) fptVarA.b;
                    this.d = (yv8) fptVarA.c;
                    this.e = (yv8) fptVarA.d;
                    this.f = (yv8) fptVarA.e;
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
    public final void c(ft60 ft60Var) throws JOSEException {
        ix8 ix8Var = (ix8) ft60Var;
        Set set = ix8Var.a;
        if (!set.contains((et60) this.b.a)) {
            throw new JOSEException("The " + ((et60) this.b.a) + " algorithm is not supported by the JWE encrypter: Supported algorithms: " + set);
        }
        Set set2 = ix8Var.b;
        if (set2.contains(this.b.o)) {
            return;
        }
        throw new JOSEException("The " + this.b.o + " encryption method or key size is not supported by the JWE encrypter: Supported methods: " + set2);
    }

    public final String d() {
        int i = this.g;
        if (i != 2 && i != 3) {
            jl.d("The JWE object must be in an encrypted or decrypted state");
            return null;
        }
        StringBuilder sb = new StringBuilder(this.b.a().a);
        sb.append('.');
        yv8 yv8Var = this.c;
        if (yv8Var != null) {
            sb.append(yv8Var);
        }
        sb.append('.');
        yv8 yv8Var2 = this.d;
        if (yv8Var2 != null) {
            sb.append(yv8Var2);
        }
        sb.append('.');
        sb.append(this.e);
        sb.append('.');
        yv8 yv8Var3 = this.f;
        if (yv8Var3 != null) {
            sb.append(yv8Var3);
        }
        return sb.toString();
    }
}
