package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a18 implements pu50 {
    public static final vc6 a;
    public static final Pattern b;
    public static final Pattern c;

    static {
        fp0 fp0VarA = vc6.a();
        fp0VarA.S('<');
        fp0VarA.S('>');
        a = new vc6(fp0VarA);
        b = Pattern.compile("^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$");
        c = Pattern.compile("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*+$");
    }

    @Override // defpackage.pu50
    public final z1b a(rv50 rv50Var) {
        trr0 trr0Var = rv50Var.k;
        trr0Var.g();
        jkm0 jkm0VarN = trr0Var.n();
        int i = 0;
        while (true) {
            char cK = trr0Var.k();
            if (cK == 0) {
                i = -1;
                break;
            }
            if (a.a.get(cK)) {
                break;
            }
            i++;
            trr0Var.g();
        }
        if (i > 0 && trr0Var.k() == '>') {
            gn61 gn61VarC = trr0Var.c(jkm0VarN, trr0Var.n());
            String strV = gn61VarC.v();
            trr0Var.g();
            String strConcat = b.matcher(strV).matches() ? strV : c.matcher(strV).matches() ? "mailto:".concat(strV) : null;
            if (strConcat != null) {
                eh90 eh90Var = new eh90(strConcat, null);
                apy0 apy0Var = new apy0(strV);
                apy0Var.i(gn61VarC.x());
                eh90Var.c(apy0Var);
                return new z1b((Object) eh90Var, (Object) trr0Var.n(), (byte) 11);
            }
        }
        return null;
    }
}
