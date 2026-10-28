package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iux0 implements o7r0 {
    public final pp10 a;

    public iux0(pp10 pp10Var) {
        this.a = pp10Var;
    }

    @Override // defpackage.o7r0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final vux0 A3(String str) {
        String upperCase;
        int iHashCode;
        String string = s4x0.Z0(str).toString();
        int length = string.length();
        pp10 pp10Var = this.a;
        if (length < 3 || ((iHashCode = (upperCase = string.substring(0, 3).toUpperCase(Locale.ROOT)).hashCode()) == 79487 ? !upperCase.equals("PRA") : iHashCode == 81978 ? !upperCase.equals("SEL") : !(iHashCode == 85954 && upperCase.equals("WIT")))) {
            return new uux0(pp10Var, str);
        }
        tux0 tux0Var = new tux0(pp10Var, str);
        tux0Var.d = new int[0];
        tux0Var.e = new long[0];
        tux0Var.f = new double[0];
        tux0Var.g = new String[0];
        tux0Var.h = new byte[0][];
        return tux0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }
}
