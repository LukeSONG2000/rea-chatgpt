package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nck {
    public static final n450 a = new n450("^(acct|ba|btok|card|cn|cs|ct|ctoken|cus|cvsess|ephkey|es|fca|fcsess|in|link|pi|pm|req|seti|si|src|tok)_[A-Za-z0-9_]+$");
    public static final n450 b = new n450("^(?=.*\\d)[A-Za-z0-9_-]{16,}$");

    public static final String a(oia0 oia0Var, nia0 nia0Var) {
        Object uq50Var;
        String rawPath;
        String str = nia0Var.b().a;
        try {
            uq50Var = new URI(nia0Var.f());
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        URI uri = (URI) uq50Var;
        String host = uri != null ? uri.getHost() : null;
        String strConcat = "/";
        if (uri != null && (rawPath = uri.getRawPath()) != null) {
            String str2 = wca0.j0(rawPath) ? null : rawPath;
            if (str2 != null) {
                strConcat = fee.N0(wca0.F0(str2, new String[]{"/"}, 0, 6), "/", null, null, 0, null, new gyj((byte) 15), 30);
            }
        }
        if (host != null && !host.equals("api.stripe.com")) {
            strConcat = host.concat(strConcat);
        }
        yi50 yi50Var = oia0Var.f;
        String str3 = yi50Var != null ? yi50Var.a : "absent";
        int i = oia0Var.a;
        StringBuilder sbT = jc4.t("Request: ", str, " ", strConcat, ", Request-Id: ");
        sbT.append(str3);
        sbT.append(", Status Code: ");
        sbT.append(i);
        return sbT.toString();
    }
}
