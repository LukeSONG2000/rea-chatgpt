package defpackage;

import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ydy0 extends bc81 {
    @Override // defpackage.bc81
    public final void z(pu90 pu90Var) {
        kef0 kef0Var = pu90Var.b;
        if (kef0Var instanceof w9j0) {
            kef0 kef0Var2 = kef0Var.b;
            if (kef0Var2 instanceof apy0) {
                apy0 apy0Var = (apy0) kef0Var2;
                Matcher matcher = zdy0.a.matcher(apy0Var.g);
                if (matcher.matches()) {
                    boolean z = true;
                    String strGroup = matcher.group(1);
                    if (!Objects.equals(strGroup, "X") && !Objects.equals(strGroup, "x")) {
                        z = false;
                    }
                    xdy0 xdy0Var = new xdy0(z);
                    xdy0Var.k();
                    xdy0Var.a = pu90Var;
                    kef0 kef0Var3 = pu90Var.b;
                    if (kef0Var3 != null) {
                        kef0Var3.d = xdy0Var;
                        xdy0Var.e = kef0Var3;
                        pu90Var.b = xdy0Var;
                    } else {
                        pu90Var.b = xdy0Var;
                        pu90Var.c = xdy0Var;
                    }
                    apy0Var.g = matcher.group(2);
                }
            }
        }
        G(pu90Var);
    }
}
