package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b18 implements qu50 {
    public static final Pattern a = Pattern.compile("^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$");
    public static final Pattern b = Pattern.compile("^([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$");

    @Override // defpackage.qu50
    public final w8e0 a(sv50 sv50Var) {
        vrr0 vrr0Var = sv50Var.h;
        vrr0Var.g();
        kkm0 kkm0VarK = vrr0Var.k();
        if (vrr0Var.b('>') > 0) {
            gi10 gi10VarC = vrr0Var.c(kkm0VarK, vrr0Var.k());
            String strB = gi10VarC.b();
            vrr0Var.g();
            String strConcat = a.matcher(strB).matches() ? strB : b.matcher(strB).matches() ? "mailto:".concat(strB) : null;
            if (strConcat != null) {
                fh90 fh90Var = new fh90(strConcat, null);
                zoy0 zoy0Var = new zoy0(strB);
                zoy0Var.e(gi10VarC.c());
                fh90Var.b(zoy0Var);
                return new w8e0(fh90Var, vrr0Var.k());
            }
        }
        return null;
    }
}
