package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hds implements njb0 {
    @Override // defpackage.njb0
    public final void a(hoo hooVar, jef0 jef0Var) {
        n8w0 n8w0Var = (n8w0) hooVar.c;
        tk40 tk40Var = (tk40) jef0Var;
        kjb0 kjb0Var = (kjb0) hooVar.a;
        s7w0 s7w0Var = (s7w0) ((Map) ((vot) kjb0Var.e).a).get(tk40.class);
        if (s7w0Var == null) {
            hooVar.o(tk40Var);
            return;
        }
        int iG = hooVar.g();
        hooVar.o(tk40Var);
        if (iG == hooVar.g()) {
            n8w0Var.a((char) 65532);
        }
        boolean z = tk40Var.a instanceof fh90;
        joo jooVar = (joo) kjb0Var.d;
        String str = tk40Var.g;
        jooVar.getClass();
        t62 t62Var = (t62) hooVar.b;
        t62Var.G(zh71.g, str);
        t62Var.G(zh71.h, Boolean.valueOf(z));
        t62Var.G(zh71.i, null);
        Object objA = s7w0Var.a(kjb0Var, t62Var);
        StringBuilder sb = n8w0Var.a;
        int length = sb.length();
        int length2 = sb.length();
        if (length <= iG || iG < 0 || length > length2) {
            return;
        }
        n8w0.c(n8w0Var, objA, iG, length);
    }
}
