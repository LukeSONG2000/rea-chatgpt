package defpackage;

import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class eo40 extends b4 {
    public final jfr g;
    public final char[] h;
    public int i;
    public final vq3 j;

    public eo40(jfr jfrVar, char[] cArr, vot votVar) throws CharacterCodingException {
        super(votVar);
        this.g = jfrVar;
        this.h = cArr;
        this.i = 128;
        this.j = new vq3(cArr);
        G(0);
    }

    @Override // defpackage.b4
    public final int A(int i) throws CharacterCodingException {
        vq3 vq3Var = this.j;
        if (i < vq3Var.b) {
            return i;
        }
        this.b = i;
        q();
        return (this.b != 0 || vq3Var.length() == 0) ? -1 : 0;
    }

    @Override // defpackage.b4
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

    @Override // defpackage.b4
    public final String C(int i, int i2) {
        vq3 vq3Var = this.j;
        return eda0.B(vq3Var.a, i, Math.min(i2, vq3Var.b));
    }

    public final void G(int i) throws CharacterCodingException {
        vq3 vq3Var = this.j;
        char[] cArr = vq3Var.a;
        if (i != 0) {
            int i2 = this.b;
            wr3.i0(cArr, cArr, 0, i2, i2 + i);
        }
        int i3 = vq3Var.b;
        while (true) {
            if (i == i3) {
                break;
            }
            int iA = ((d79) this.g.b).a(cArr, i, i3 - i);
            if (iA == -1) {
                vq3Var.b = Math.min(vq3Var.a.length, i);
                this.i = -1;
                break;
            }
            i += iA;
        }
        this.b = 0;
    }

    public final void H() {
        f69 f69Var = f69.c;
        char[] cArr = this.h;
        if (cArr.length == 16384) {
            f69Var.b(cArr);
        } else {
            f69Var.getClass();
            hs0.i(cArr.length, "Inconsistent internal invariant: unexpected array size ");
        }
    }

    @Override // defpackage.b4
    public final void d(int i, int i2) {
        ((StringBuilder) this.f).append(this.j.a, i, i2 - i);
    }

    @Override // defpackage.b4
    public boolean e() throws CharacterCodingException {
        q();
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
                return b4.w(c);
            }
            i = iA + 1;
        }
    }

    @Override // defpackage.b4
    public final String g() throws CharacterCodingException {
        k('\"');
        int i = this.b;
        vq3 vq3Var = this.j;
        int i2 = vq3Var.b;
        char[] cArr = vq3Var.a;
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
                return n(i4, iA, vq3Var);
            }
            int i5 = i4 > 0 ? i4 - 1 : i4;
            b4.t(this, pty.n("Expected quotation mark '\"', but had '", (i4 == vq3Var.b || i5 < 0) ? "EOF" : String.valueOf(vq3Var.a[i5]), "' instead"), i5, null, 4);
            throw null;
        }
        for (int i6 = i; i6 < i3; i6++) {
            if (cArr[i6] == '\\') {
                return n(this.b, i6, vq3Var);
            }
        }
        this.b = i3 + 1;
        return eda0.B(cArr, i, Math.min(i3, vq3Var.b));
    }

    @Override // defpackage.b4
    public byte h() throws CharacterCodingException {
        q();
        int i = this.b;
        while (true) {
            int iA = A(i);
            if (iA == -1) {
                this.b = iA;
                return (byte) 10;
            }
            int i2 = iA + 1;
            byte bP = asv.p(this.j.a[iA]);
            if (bP != 3) {
                this.b = i2;
                return bP;
            }
            i = i2;
        }
    }

    @Override // defpackage.b4
    public void k(char c) throws CharacterCodingException {
        q();
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

    @Override // defpackage.b4
    public final void q() throws CharacterCodingException {
        int i = this.j.b - this.b;
        if (i > this.i) {
            return;
        }
        G(i);
    }

    @Override // defpackage.b4
    public final CharSequence v() {
        return this.j;
    }
}
