package defpackage;

import java.text.ParseException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vkt extends ckt {
    public final tkt b;
    public final String c;
    public final ki5 d;
    public final AtomicReference e;

    public vkt(ki5 ki5Var, ki5 ki5Var2, ki5 ki5Var3) throws ParseException {
        String string;
        ki5 ki5Var4;
        dd10 dd10Var = new dd10(ki5Var2);
        AtomicReference atomicReference = new AtomicReference();
        this.e = atomicReference;
        byte[] bytes = null;
        try {
            tkt tktVarC = tkt.c(ki5Var);
            boolean z = tktVarC.o;
            this.b = tktVarC;
            this.a = dd10Var;
            if (z) {
                StringBuilder sb = new StringBuilder();
                sb.append(tktVarC.a().a);
                sb.append('.');
                dd10 dd10Var2 = this.a;
                ki5 ki5VarC = dd10Var2.c;
                if (ki5VarC == null) {
                    byte[] bytes2 = dd10Var2.b;
                    if (bytes2 == null) {
                        if (ki5VarC != null) {
                            bytes2 = ki5VarC.a();
                        } else {
                            String string2 = dd10Var2.toString();
                            bytes2 = string2 != null ? string2.getBytes(ay90.a) : null;
                        }
                    }
                    ki5VarC = ki5.c(bytes2);
                }
                sb.append(ki5VarC.a);
                string = sb.toString();
            } else {
                string = tktVarC.a().a + '.' + this.a.toString();
            }
            this.c = string;
            if (ki5Var3.a.trim().isEmpty()) {
                pkt.s("The signature must not be empty");
                throw null;
            }
            this.d = ki5Var3;
            atomicReference.set(ukt.a);
            if (z && (ki5Var4 = dd10Var.c) == null) {
                if (ki5Var4 != null) {
                    bytes = ki5Var4.a();
                } else {
                    String string3 = dd10Var.toString();
                    if (string3 != null) {
                        bytes = string3.getBytes(ay90.a);
                    }
                }
                ki5.c(bytes);
            }
        } catch (ParseException e) {
            pkt.r(e.getMessage(), "Invalid JWS header: ");
            throw null;
        }
    }
}
