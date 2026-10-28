package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fr8 implements qu50 {
    public static final Pattern a = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    @Override // defpackage.qu50
    public final w8e0 a(sv50 sv50Var) {
        vrr0 vrr0Var = sv50Var.h;
        vrr0Var.g();
        char cJ = vrr0Var.j();
        if (cJ == '\n') {
            vrr0Var.g();
            return new w8e0(new i730(), vrr0Var.k());
        }
        if (!a.matcher(String.valueOf(cJ)).matches()) {
            return new w8e0(new zoy0("\\"), vrr0Var.k());
        }
        vrr0Var.g();
        return new w8e0(new zoy0(String.valueOf(cJ)), vrr0Var.k());
    }
}
