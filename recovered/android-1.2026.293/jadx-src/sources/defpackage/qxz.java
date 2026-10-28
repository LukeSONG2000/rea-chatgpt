package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qxz extends e3 {
    public final mxz a;
    public final char b;
    public final int c;
    public String d;
    public final StringBuilder e;

    public qxz(char c, int i, int i2) {
        mxz mxzVar = new mxz();
        this.a = mxzVar;
        this.e = new StringBuilder();
        this.b = c;
        this.c = i;
        String.valueOf(c);
        Integer numValueOf = Integer.valueOf(i);
        if (i < 3) {
            ll.f("openingFenceLength needs to be >= 3");
            throw null;
        }
        Integer num = mxzVar.h;
        if (num != null && num.intValue() < i) {
            ll.f("fence lengths required to be: closingFenceLength >= openingFenceLength");
            throw null;
        }
        mxzVar.g = numValueOf;
        mxzVar.i = i2;
    }

    @Override // defpackage.e3
    public final void a(ivv0 ivv0Var) {
        String str = this.d;
        CharSequence charSequence = ivv0Var.a;
        if (str == null) {
            this.d = charSequence.toString();
            return;
        }
        StringBuilder sb = this.e;
        sb.append(charSequence);
        sb.append('\n');
    }

    @Override // defpackage.e3
    public final void d() {
        String strB = ryy.b(this.d.trim());
        mxz mxzVar = this.a;
        mxzVar.j = strB;
        mxzVar.k = this.e.toString();
    }

    @Override // defpackage.e3
    public final zr9 e() {
        return this.a;
    }

    @Override // defpackage.e3
    public final ds9 i(r4x r4xVar) {
        int i = r4xVar.f;
        int i2 = r4xVar.c;
        CharSequence charSequence = r4xVar.a.a;
        int i3 = r4xVar.h;
        mxz mxzVar = this.a;
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
            if (i5 >= this.c && nj81.j(i + i5, charSequence.length(), charSequence) == charSequence.length()) {
                Integer numValueOf = Integer.valueOf(i5);
                if (i5 < 3) {
                    ll.f("closingFenceLength needs to be >= 3");
                    return null;
                }
                Integer num = mxzVar.g;
                if (num == null || i5 >= num.intValue()) {
                    mxzVar.h = numValueOf;
                    return new ds9(-1, -1, true);
                }
                ll.f("fence lengths required to be: closingFenceLength >= openingFenceLength");
                return null;
            }
        }
        int length2 = charSequence.length();
        for (int i6 = mxzVar.i; i6 > 0 && i2 < length2 && charSequence.charAt(i2) == ' '; i6--) {
            i2++;
        }
        return ds9.a(i2);
    }
}
