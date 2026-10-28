package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qqc0 extends bc81 {
    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        int i = 0;
        List listF0 = s4x0.F0(apy0Var.g, new char[]{8232, 8233}, 0, 6);
        if (listF0.size() == 1) {
            return;
        }
        for (Object obj : listF0) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str = (String) obj;
            if (i > 0) {
                apy0Var.g(new h730());
            }
            if (str.length() > 0) {
                apy0Var.g(new apy0(str));
            }
            i = i2;
        }
        apy0Var.k();
    }
}
