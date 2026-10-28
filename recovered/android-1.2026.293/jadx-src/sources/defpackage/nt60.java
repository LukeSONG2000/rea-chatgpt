package defpackage;

import java.text.ParseException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nt60 extends ys60 {
    public final lt60 b;
    public final String c;
    public final yv8 d;
    public final AtomicReference e;

    public nt60(yv8 yv8Var, yv8 yv8Var2, yv8 yv8Var3) throws ParseException {
        String string;
        yv8 yv8Var4;
        erj0 erj0Var = new erj0(yv8Var2);
        AtomicReference atomicReference = new AtomicReference();
        this.e = atomicReference;
        byte[] bytes = null;
        try {
            lt60 lt60VarC = lt60.c(yv8Var);
            boolean z = lt60VarC.o;
            this.b = lt60VarC;
            this.a = erj0Var;
            if (z) {
                StringBuilder sb = new StringBuilder();
                sb.append(lt60VarC.a().a);
                sb.append('.');
                erj0 erj0Var2 = this.a;
                yv8 yv8VarC = erj0Var2.c;
                if (yv8VarC == null) {
                    byte[] bytes2 = erj0Var2.b;
                    if (bytes2 == null) {
                        if (yv8VarC != null) {
                            bytes2 = yv8VarC.a();
                        } else {
                            String string2 = erj0Var2.toString();
                            bytes2 = string2 != null ? string2.getBytes(biw0.a) : null;
                        }
                    }
                    yv8VarC = yv8.c(bytes2);
                }
                sb.append(yv8VarC.a);
                string = sb.toString();
            } else {
                string = lt60VarC.a().a + '.' + this.a.toString();
            }
            this.c = string;
            if (yv8Var3.a.trim().isEmpty()) {
                z63.i("The signature must not be empty");
                throw null;
            }
            this.d = yv8Var3;
            atomicReference.set(mt60.a);
            if (z && (yv8Var4 = erj0Var.c) == null) {
                if (yv8Var4 != null) {
                    bytes = yv8Var4.a();
                } else {
                    String string3 = erj0Var.toString();
                    if (string3 != null) {
                        bytes = string3.getBytes(biw0.a);
                    }
                }
                yv8.c(bytes);
            }
        } catch (ParseException e) {
            zab.f("Invalid JWS header: ", e.getMessage());
            throw null;
        }
    }
}
