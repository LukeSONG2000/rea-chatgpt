package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qko extends k2 {
    public final oko a;
    public final char b;
    public final int c;
    public String d;
    public final StringBuilder e;

    public qko(char c, int i, int i2) {
        oko okoVar = new oko();
        this.a = okoVar;
        this.e = new StringBuilder();
        this.b = c;
        this.c = i;
        okoVar.g = String.valueOf(c);
        Integer numValueOf = Integer.valueOf(i);
        if (i < 3) {
            hs0.u("openingFenceLength needs to be >= 3");
            throw null;
        }
        Integer num = okoVar.i;
        if (num != null && num.intValue() < i) {
            hs0.u("fence lengths required to be: closingFenceLength >= openingFenceLength");
            throw null;
        }
        okoVar.h = numValueOf;
        okoVar.j = i2;
    }

    @Override // defpackage.k2
    public final void a(tn90 tn90Var) {
        String str = this.d;
        CharSequence charSequence = tn90Var.a;
        if (str == null) {
            this.d = charSequence.toString();
            return;
        }
        StringBuilder sb = this.e;
        sb.append(charSequence);
        sb.append('\n');
    }

    @Override // defpackage.k2
    public final void e() {
        String strC = hvn.c(this.d.trim());
        oko okoVar = this.a;
        okoVar.k = strC;
        okoVar.l = this.e.toString();
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        int i = aemVar.f;
        int i2 = aemVar.c;
        CharSequence charSequence = aemVar.a.a;
        int i3 = aemVar.h;
        oko okoVar = this.a;
        if (i3 < 4 && i < charSequence.length()) {
            int length = charSequence.length();
            int i4 = i;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                if (charSequence.charAt(i4) != this.b) {
                    length = i4;
                    break;
                }
                i4++;
            }
            int i5 = length - i;
            if (i5 >= this.c && nu7.K(i + i5, charSequence.length(), charSequence) == charSequence.length()) {
                Integer numValueOf = Integer.valueOf(i5);
                if (i5 < 3) {
                    hs0.u("closingFenceLength needs to be >= 3");
                    return null;
                }
                Integer num = okoVar.h;
                if (num == null || i5 >= num.intValue()) {
                    okoVar.i = numValueOf;
                    return new k36(-1, -1, true);
                }
                hs0.u("fence lengths required to be: closingFenceLength >= openingFenceLength");
                return null;
            }
        }
        int length2 = charSequence.length();
        for (int i6 = okoVar.j; i6 > 0 && i2 < length2 && charSequence.charAt(i2) == ' '; i6--) {
            i2++;
        }
        return k36.a(i2);
    }
}
