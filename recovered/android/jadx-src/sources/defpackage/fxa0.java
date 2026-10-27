package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fxa0 implements o560 {
    public final lwp a;

    public fxa0(lwp lwpVar) {
        this.a = lwpVar;
    }

    @Override // defpackage.o560
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sxa0 T2(String str) {
        String upperCase;
        int iHashCode;
        String string = wca0.U0(str).toString();
        int length = string.length();
        lwp lwpVar = this.a;
        if (length < 3 || ((iHashCode = (upperCase = string.substring(0, 3).toUpperCase(Locale.ROOT)).hashCode()) == 79487 ? !upperCase.equals("PRA") : iHashCode == 81978 ? !upperCase.equals("SEL") : !(iHashCode == 85954 && upperCase.equals("WIT")))) {
            return new rxa0(lwpVar, str);
        }
        qxa0 qxa0Var = new qxa0(lwpVar, str);
        qxa0Var.d = new int[0];
        qxa0Var.e = new long[0];
        qxa0Var.f = new double[0];
        qxa0Var.g = new String[0];
        qxa0Var.h = new byte[0][];
        return qxa0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }
}
