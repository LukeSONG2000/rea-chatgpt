package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gu30 {
    public final fue a;
    public int b;
    public int c;
    public za30 d = (za30) ju30.b.L1();

    public gu30(fue fueVar) {
        this.a = fueVar;
    }

    public final due a(String str) {
        if (this.b == 0) {
            return null;
        }
        int i = eve.a;
        int iAbs = Math.abs(eve.a(0, str.length(), str));
        int i2 = this.c;
        while (true) {
            int i3 = iAbs % i2;
            int i4 = i3 * 6;
            if (this.d.a(i4) == -1) {
                return null;
            }
            if (b(i4, str)) {
                return (due) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
            }
            iAbs = i3 + 1;
            i2 = this.c;
        }
    }

    public final boolean b(int i, CharSequence charSequence) {
        int iA = this.d.a(i + 1);
        int iA2 = this.d.a(i + 2);
        int i2 = eve.a;
        if (iA2 - iA != charSequence.length()) {
            return false;
        }
        for (int i3 = iA; i3 < iA2; i3++) {
            int iCharAt = this.a.charAt(i3);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            int iCharAt2 = charSequence.charAt(i3 - iA);
            if (65 <= iCharAt2 && iCharAt2 < 91) {
                iCharAt2 += 32;
            }
            if (iCharAt != iCharAt2) {
                return false;
            }
        }
        return true;
    }

    public final void c(int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.b;
        double d = i6;
        int i7 = this.c;
        if (d >= ((double) i7) * 0.75d) {
            za30 za30Var = this.d;
            this.b = 0;
            this.c = (i7 * 2) | 128;
            za30 za30Var2 = (za30) ju30.b.L1();
            int size = (za30Var.a.size() * 2) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                za30Var2.a.add(ju30.a.L1());
            }
            this.d = za30Var2;
            izs0 izs0VarG = h8p0.g(new ya30(za30Var, null));
            while (izs0VarG.hasNext()) {
                int iIntValue = ((Number) izs0VarG.next()).intValue();
                c(za30Var.a(iIntValue + 1), za30Var.a(iIntValue + 2), za30Var.a(iIntValue + 3), za30Var.a(iIntValue + 4));
            }
            ju30.b.f3(za30Var);
            if (i6 != this.b) {
                ll.f("Failed requirement.");
                return;
            }
        }
        fue fueVar = this.a;
        int iAbs = Math.abs(eve.a(i, i2, fueVar));
        CharSequence charSequenceSubSequence = fueVar.subSequence(i, i2);
        int i9 = iAbs % this.c;
        int i10 = -1;
        while (true) {
            i5 = i9 * 6;
            if (this.d.a(i5) == -1) {
                break;
            }
            if (b(i5, charSequenceSubSequence)) {
                i10 = i9;
            }
            i9 = (i9 + 1) % this.c;
        }
        this.d.b(i5, iAbs);
        this.d.b(i5 + 1, i);
        this.d.b(i5 + 2, i2);
        this.d.b(i5 + 3, i3);
        this.d.b(i5 + 4, i4);
        this.d.b(i5 + 5, -1);
        if (i10 != -1) {
            this.d.b((i10 * 6) + 5, i9);
        }
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        hu30 hu30Var = ju30.b;
        hu30Var.f3(this.d);
        this.d = (za30) hu30Var.L1();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        iu30 iu30Var = ju30.a;
        za30 za30Var = this.d;
        za30Var.getClass();
        izs0 izs0VarG = h8p0.g(new ya30(za30Var, null));
        while (izs0VarG.hasNext()) {
            int iIntValue = ((Number) izs0VarG.next()).intValue();
            sb.append((CharSequence) "");
            int iA = this.d.a(iIntValue + 1);
            int iA2 = this.d.a(iIntValue + 2);
            sb.append(this.a.subSequence(iA, iA2));
            sb.append((CharSequence) " => ");
            sb.append(r5.subSequence(this.d.a(iIntValue + 3), this.d.a(iIntValue + 4)));
            sb.append((CharSequence) "\n");
        }
        return sb.toString();
    }
}
