package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class riu {
    public static final j4p0 a = new j4p0("^(acct|ba|btok|card|cn|cs|ct|ctoken|cus|cvsess|ephkey|es|fca|fcsess|in|link|pi|pm|req|seti|si|src|tok)_[A-Za-z0-9_]+$");
    public static final j4p0 b = new j4p0("^(?=.*\\d)[A-Za-z0-9_-]{16,}$");

    public static final String a(zax0 zax0Var, yax0 yax0Var) {
        Object kpq0Var;
        String rawPath;
        String str = yax0Var.b().a;
        try {
            kpq0Var = new URI(yax0Var.f());
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        URI uri = (URI) kpq0Var;
        String host = uri != null ? uri.getHost() : null;
        String strConcat = "/";
        if (uri != null && (rawPath = uri.getRawPath()) != null) {
            String str2 = s4x0.k0(rawPath) ? null : rawPath;
            if (str2 != null) {
                strConcat = a0n.X0(s4x0.G0(str2, new String[]{"/"}, 0, 6), "/", null, null, 0, null, new beq((byte) 9), 30);
            }
        }
        if (host != null && !host.equals("api.stripe.com")) {
            strConcat = host.concat(strConcat);
        }
        c9q0 c9q0Var = zax0Var.f;
        String str3 = c9q0Var != null ? c9q0Var.a : "absent";
        int i = zax0Var.a;
        StringBuilder sbX = sh7.x("Request: ", str, " ", strConcat, ", Request-Id: ");
        sbX.append(str3);
        sbX.append(", Status Code: ");
        sbX.append(i);
        return sbX.toString();
    }
}
