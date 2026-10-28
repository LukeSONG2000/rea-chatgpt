package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pxz extends d3 {
    public final lxz a;
    public final char b;
    public final int c;
    public String d;
    public final StringBuilder e;

    public pxz(char c, int i, int i2) {
        lxz lxzVar = new lxz();
        this.a = lxzVar;
        this.e = new StringBuilder();
        this.b = c;
        this.c = i;
        lxzVar.g = String.valueOf(c);
        Integer numValueOf = Integer.valueOf(i);
        if (i < 3) {
            ll.f("openingFenceLength needs to be >= 3");
            throw null;
        }
        Integer num = lxzVar.i;
        if (num != null && num.intValue() < i) {
            ll.f("fence lengths required to be: closingFenceLength >= openingFenceLength");
            throw null;
        }
        lxzVar.h = numValueOf;
        lxzVar.j = i2;
    }

    public static pxz l(int i, int i2, CharSequence charSequence) {
        int length = charSequence.length();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = i; i5 < length; i5++) {
            char cCharAt = charSequence.charAt(i5);
            if (cCharAt == '`') {
                i3++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i4++;
            }
        }
        if (i3 >= 3 && i4 == 0) {
            if (mj81.i('`', charSequence, i + i3) != -1) {
                return null;
            }
            return new pxz('`', i3, i2);
        }
        if (i4 < 3 || i3 != 0) {
            return null;
        }
        return new pxz('~', i4, i2);
    }

    @Override // defpackage.d3
    public final void a(hvv0 hvv0Var) {
        String str = this.d;
        CharSequence charSequence = hvv0Var.a;
        if (str == null) {
            this.d = charSequence.toString();
            return;
        }
        StringBuilder sb = this.e;
        sb.append(charSequence);
        sb.append('\n');
    }

    @Override // defpackage.d3
    public final void e() {
        String strC = qyy.c(this.d.trim());
        lxz lxzVar = this.a;
        lxzVar.k = strC;
        lxzVar.l = this.e.toString();
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        int i = q4xVar.f;
        int i2 = q4xVar.c;
        CharSequence charSequence = q4xVar.a.a;
        int i3 = q4xVar.h;
        lxz lxzVar = this.a;
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
            if (i5 >= this.c && mj81.v(i + i5, charSequence.length(), charSequence) == charSequence.length()) {
                Integer numValueOf = Integer.valueOf(i5);
                if (i5 < 3) {
                    ll.f("closingFenceLength needs to be >= 3");
                    return null;
                }
                Integer num = lxzVar.h;
                if (num == null || i5 >= num.intValue()) {
                    lxzVar.i = numValueOf;
                    return new cs9(-1, -1, true);
                }
                ll.f("fence lengths required to be: closingFenceLength >= openingFenceLength");
                return null;
            }
        }
        int length2 = charSequence.length();
        for (int i6 = lxzVar.j; i6 > 0 && i2 < length2 && charSequence.charAt(i2) == ' '; i6--) {
            i2++;
        }
        return cs9.a(i2);
    }
}
