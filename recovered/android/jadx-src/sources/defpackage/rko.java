package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rko extends l2 {
    public final pko a;
    public final char b;
    public final int c;
    public String d;
    public final StringBuilder e;

    public rko(char c, int i, int i2) {
        pko pkoVar = new pko();
        this.a = pkoVar;
        this.e = new StringBuilder();
        this.b = c;
        this.c = i;
        String.valueOf(c);
        Integer numValueOf = Integer.valueOf(i);
        if (i < 3) {
            hs0.u("openingFenceLength needs to be >= 3");
            throw null;
        }
        Integer num = pkoVar.h;
        if (num != null && num.intValue() < i) {
            hs0.u("fence lengths required to be: closingFenceLength >= openingFenceLength");
            throw null;
        }
        pkoVar.g = numValueOf;
        pkoVar.i = i2;
    }

    @Override // defpackage.l2
    public final void a(un90 un90Var) {
        String str = this.d;
        CharSequence charSequence = un90Var.a;
        if (str == null) {
            this.d = charSequence.toString();
            return;
        }
        StringBuilder sb = this.e;
        sb.append(charSequence);
        sb.append('\n');
    }

    @Override // defpackage.l2
    public final void d() {
        String strB = ivn.b(this.d.trim());
        pko pkoVar = this.a;
        pkoVar.j = strB;
        pkoVar.k = this.e.toString();
    }

    @Override // defpackage.l2
    public final i36 e() {
        return this.a;
    }

    @Override // defpackage.l2
    public final k36 i(bem bemVar) {
        int i = bemVar.f;
        int i2 = bemVar.c;
        CharSequence charSequence = bemVar.a.a;
        int i3 = bemVar.h;
        pko pkoVar = this.a;
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
            if (i5 >= this.c && pu7.X(i + i5, charSequence.length(), charSequence) == charSequence.length()) {
                Integer numValueOf = Integer.valueOf(i5);
                if (i5 < 3) {
                    hs0.u("closingFenceLength needs to be >= 3");
                    return null;
                }
                Integer num = pkoVar.g;
                if (num == null || i5 >= num.intValue()) {
                    pkoVar.h = numValueOf;
                    return new k36(-1, -1, true);
                }
                hs0.u("fence lengths required to be: closingFenceLength >= openingFenceLength");
                return null;
            }
        }
        int length2 = charSequence.length();
        for (int i6 = pkoVar.i; i6 > 0 && i2 < length2 && charSequence.charAt(i2) == ' '; i6--) {
            i2++;
        }
        return k36.b(i2);
    }
}
