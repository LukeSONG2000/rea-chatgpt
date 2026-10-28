package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class er8 implements pu50 {
    public static final Pattern a = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    @Override // defpackage.pu50
    public final z1b a(rv50 rv50Var) {
        trr0 trr0Var = rv50Var.k;
        trr0Var.g();
        char cK = trr0Var.k();
        byte b = 11;
        if (cK == '\n') {
            trr0Var.g();
            return new z1b(new h730(), trr0Var.n(), b);
        }
        if (!a.matcher(String.valueOf(cK)).matches()) {
            return new z1b(new apy0("\\"), trr0Var.n(), b);
        }
        trr0Var.g();
        return new z1b(new apy0(String.valueOf(cK)), trr0Var.n(), b);
    }
}
