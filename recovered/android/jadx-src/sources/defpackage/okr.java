package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class okr {
    public final d69 a;
    public int b;
    public int c;
    public t9r d = (t9r) rkr.b.n1();

    public okr(d69 d69Var) {
        this.a = d69Var;
    }

    public final b69 a(String str) {
        if (this.b == 0) {
            return null;
        }
        int i = c79.a;
        int iAbs = Math.abs(c79.a(0, str.length(), str));
        int i2 = this.c;
        while (true) {
            int i3 = iAbs % i2;
            int i4 = i3 * 6;
            if (this.d.a(i4) == -1) {
                return null;
            }
            if (b(i4, str)) {
                return (b69) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
            }
            iAbs = i3 + 1;
            i2 = this.c;
        }
    }

    public final boolean b(int i, CharSequence charSequence) {
        int iA = this.d.a(i + 1);
        int iA2 = this.d.a(i + 2);
        int i2 = c79.a;
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
            t9r t9rVar = this.d;
            this.b = 0;
            this.c = (i7 * 2) | 128;
            t9r t9rVar2 = (t9r) rkr.b.n1();
            int size = (t9rVar.a.size() * 2) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                t9rVar2.a.add(rkr.a.n1());
            }
            this.d = t9rVar2;
            kh70 kh70VarI = z650.i(new s9r(t9rVar, null));
            while (kh70VarI.hasNext()) {
                int iIntValue = ((Number) kh70VarI.next()).intValue();
                c(t9rVar.a(iIntValue + 1), t9rVar.a(iIntValue + 2), t9rVar.a(iIntValue + 3), t9rVar.a(iIntValue + 4));
            }
            rkr.b.D2(t9rVar);
            if (i6 != this.b) {
                hs0.u("Failed requirement.");
                return;
            }
        }
        d69 d69Var = this.a;
        int iAbs = Math.abs(c79.a(i, i2, d69Var));
        CharSequence charSequenceSubSequence = d69Var.subSequence(i, i2);
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
        pkr pkrVar = rkr.b;
        pkrVar.D2(this.d);
        this.d = (t9r) pkrVar.n1();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        qkr qkrVar = rkr.a;
        t9r t9rVar = this.d;
        t9rVar.getClass();
        kh70 kh70VarI = z650.i(new s9r(t9rVar, null));
        while (kh70VarI.hasNext()) {
            int iIntValue = ((Number) kh70VarI.next()).intValue();
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
