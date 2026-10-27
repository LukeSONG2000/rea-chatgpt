package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iy4 extends jih0 {
    public int Z = 0;
    public final /* synthetic */ jy4 a0;

    public iy4(jy4 jy4Var) {
        this.a0 = jy4Var;
    }

    @Override // defpackage.jih0
    public final void E(nbv nbvVar) {
        this.Z++;
        N(nbvVar);
        this.Z--;
    }

    @Override // defpackage.jih0
    public final void L(skb0 skb0Var) {
        if (this.Z == 0) {
            String str = skb0Var.g;
            List listG = skb0Var.g();
            ko90 ko90Var = listG.size() == 1 ? (ko90) listG.get(0) : null;
            jtl jtlVar = this.a0.a;
            if (str == null) {
                k4e0.h("input must not be null");
                return;
            }
            ggv ggvVar = new ggv(str, new fgv(jtlVar, str));
            iqz iqzVar = skb0Var;
            while (ggvVar.hasNext()) {
                xo90 xo90Var = (xo90) ggvVar.next();
                if (iqzVar == skb0Var && !ggvVar.hasNext() && !(xo90Var instanceof dkv)) {
                    return;
                }
                int beginIndex = xo90Var.getBeginIndex();
                int endIndex = xo90Var.getEndIndex();
                skb0 skb0Var2 = new skb0(str.substring(beginIndex, endIndex));
                if (ko90Var != null) {
                    skb0Var2.b(ko90Var.a(beginIndex, endIndex));
                }
                if (xo90Var instanceof dkv) {
                    String strN = skb0Var2.g;
                    pkv pkvVar = ((dkv) xo90Var).a;
                    if (pkvVar == pkv.b) {
                        strN = jc4.n("mailto:", strN);
                    } else if (pkvVar == pkv.c) {
                        strN = jc4.n("http://", strN);
                    }
                    nbv nbvVar = new nbv(strN, null);
                    nbvVar.c(skb0Var2);
                    nbvVar.k(skb0Var2.g());
                    iqzVar.h(nbvVar);
                    iqzVar = nbvVar;
                } else {
                    iqzVar.h(skb0Var2);
                    iqzVar = skb0Var2;
                }
            }
            skb0Var.m();
        }
    }
}
