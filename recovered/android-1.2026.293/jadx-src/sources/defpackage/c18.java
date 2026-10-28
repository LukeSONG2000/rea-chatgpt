package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c18 extends bc81 {
    public int b = 0;
    public final /* synthetic */ d18 c;

    public c18(d18 d18Var) {
        this.c = d18Var;
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        if (this.b == 0) {
            String str = apy0Var.g;
            List listE = apy0Var.e();
            xvv0 xvv0Var = listE.size() == 1 ? (xvv0) listE.get(0) : null;
            wv60 wv60Var = this.c.a;
            if (str == null) {
                sl.h("input must not be null");
                return;
            }
            hn90 hn90Var = new hn90(str, new gn90(wv60Var, str));
            kef0 kef0Var = apy0Var;
            while (hn90Var.hasNext()) {
                c7w0 c7w0Var = (c7w0) hn90Var.next();
                if (kef0Var == apy0Var && !hn90Var.hasNext() && !(c7w0Var instanceof xr90)) {
                    return;
                }
                int beginIndex = c7w0Var.getBeginIndex();
                int endIndex = c7w0Var.getEndIndex();
                apy0 apy0Var2 = new apy0(str.substring(beginIndex, endIndex));
                if (xvv0Var != null) {
                    apy0Var2.b(xvv0Var.d(beginIndex, endIndex));
                }
                if (c7w0Var instanceof xr90) {
                    String strS = apy0Var2.g;
                    js90 js90Var = ((xr90) c7w0Var).a;
                    if (js90Var == js90.b) {
                        strS = sh7.s("mailto:", strS);
                    } else if (js90Var == js90.c) {
                        strS = sh7.s("http://", strS);
                    }
                    eh90 eh90Var = new eh90(strS, null);
                    eh90Var.c(apy0Var2);
                    eh90Var.i(apy0Var2.e());
                    kef0Var.f(eh90Var);
                    kef0Var = eh90Var;
                } else {
                    kef0Var.f(apy0Var2);
                    kef0Var = apy0Var2;
                }
            }
            apy0Var.k();
        }
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        this.b++;
        G(eh90Var);
        this.b--;
    }
}
