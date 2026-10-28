package defpackage;

import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class yho0 extends f5 {
    public final dk5 g;
    public final char[] h;
    public int i;
    public final eb6 j;

    public yho0(dk5 dk5Var, char[] cArr, dy60 dy60Var) throws CharacterCodingException {
        super(dy60Var);
        this.g = dk5Var;
        this.h = cArr;
        this.i = 128;
        this.j = new eb6(cArr);
        G(0);
    }

    @Override // defpackage.f5
    public final int A(int i) throws CharacterCodingException {
        eb6 eb6Var = this.j;
        if (i < eb6Var.b) {
            return i;
        }
        this.b = i;
        p();
        return (this.b != 0 || eb6Var.length() == 0) ? -1 : 0;
    }

    @Override // defpackage.f5
    public int B() throws CharacterCodingException {
        int iA;
        char c;
        int i = this.b;
        while (true) {
            iA = A(i);
            if (iA == -1 || !((c = this.j.a[iA]) == ' ' || c == '\n' || c == '\r' || c == '\t')) {
                break;
            }
            i = iA + 1;
        }
        this.b = iA;
        return iA;
    }

    @Override // defpackage.f5
    public final String C(int i, int i2) {
        eb6 eb6Var = this.j;
        return z4x0.A(eb6Var.a, i, Math.min(i2, eb6Var.b));
    }

    public final void G(int i) throws CharacterCodingException {
        eb6 eb6Var = this.j;
        char[] cArr = eb6Var.a;
        if (i != 0) {
            int i2 = this.b;
            ic6.w0(cArr, cArr, 0, i2, i2 + i);
        }
        int i3 = eb6Var.b;
        while (true) {
            if (i == i3) {
                break;
            }
            int iA = ((fve) this.g.b).a(cArr, i, i3 - i);
            if (iA == -1) {
                eb6Var.b = Math.min(eb6Var.a.length, i);
                this.i = -1;
                break;
            }
            i += iA;
        }
        this.b = 0;
    }

    public final void H() {
        hue hueVar = hue.c;
        char[] cArr = this.h;
        if (cArr.length == 16384) {
            hueVar.b(cArr);
        } else {
            hueVar.getClass();
            q72.g(cArr.length, "Inconsistent internal invariant: unexpected array size ");
        }
    }

    @Override // defpackage.f5
    public final void c(int i, int i2) {
        ((StringBuilder) this.f).append(this.j.a, i, i2 - i);
    }

    @Override // defpackage.f5
    public boolean d() throws CharacterCodingException {
        p();
        int i = this.b;
        while (true) {
            int iA = A(i);
            if (iA == -1) {
                this.b = iA;
                return false;
            }
            char c = this.j.a[iA];
            if (c != ' ' && c != '\n' && c != '\r' && c != '\t') {
                this.b = iA;
                return f5.w(c);
            }
            i = iA + 1;
        }
    }

    @Override // defpackage.f5
    public final String g() throws CharacterCodingException {
        j('\"');
        int i = this.b;
        eb6 eb6Var = this.j;
        int i2 = eb6Var.b;
        char[] cArr = eb6Var.a;
        int i3 = i;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (cArr[i3] == '\"') {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            int iA = A(i);
            int i4 = this.b;
            if (iA != -1) {
                return m(i4, iA, eb6Var);
            }
            int i5 = i4 > 0 ? i4 - 1 : i4;
            f5.t(this, vri0.o("Expected quotation mark '\"', but had '", (i4 == eb6Var.b || i5 < 0) ? "EOF" : String.valueOf(eb6Var.a[i5]), "' instead"), i5, null, 4);
            throw null;
        }
        for (int i6 = i; i6 < i3; i6++) {
            if (cArr[i6] == '\\') {
                return m(this.b, i6, eb6Var);
            }
        }
        this.b = i3 + 1;
        return z4x0.A(cArr, i, Math.min(i3, eb6Var.b));
    }

    @Override // defpackage.f5
    public byte h() throws CharacterCodingException {
        p();
        int i = this.b;
        while (true) {
            int iA = A(i);
            if (iA == -1) {
                this.b = iA;
                return (byte) 10;
            }
            int i2 = iA + 1;
            byte bA = ab2.A(this.j.a[iA]);
            if (bA != 3) {
                this.b = i2;
                return bA;
            }
            i = i2;
        }
    }

    @Override // defpackage.f5
    public void j(char c) throws CharacterCodingException {
        p();
        int i = this.b;
        while (true) {
            int iA = A(i);
            if (iA == -1) {
                this.b = iA;
                F(c);
                throw null;
            }
            int i2 = iA + 1;
            char c2 = this.j.a[iA];
            if (c2 != ' ' && c2 != '\n' && c2 != '\r' && c2 != '\t') {
                this.b = i2;
                if (c2 == c) {
                    return;
                }
                F(c);
                throw null;
            }
            i = i2;
        }
    }

    @Override // defpackage.f5
    public final void p() throws CharacterCodingException {
        int i = this.j.b - this.b;
        if (i > this.i) {
            return;
        }
        G(i);
    }

    @Override // defpackage.f5
    public final CharSequence v() {
        return this.j;
    }
}
