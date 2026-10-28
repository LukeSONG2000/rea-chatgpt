package defpackage;

import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vrr0 {
    public final ArrayList a;
    public int b = 0;
    public int c = 0;
    public ivv0 d;
    public int e;

    public vrr0(ArrayList arrayList) {
        this.d = new ivv0("", null);
        this.e = 0;
        this.a = arrayList;
        if (arrayList.isEmpty()) {
            return;
        }
        a(0, 0);
        ivv0 ivv0Var = (ivv0) arrayList.get(0);
        this.d = ivv0Var;
        this.e = ivv0Var.a.length();
    }

    public final void a(int i, int i2) {
        ArrayList arrayList = this.a;
        if (i < 0 || i >= arrayList.size()) {
            jl.c(arrayList.size(), gvx0.w(i, "Line index ", " out of range, number of lines: "));
            return;
        }
        ivv0 ivv0Var = (ivv0) arrayList.get(i);
        if (i2 < 0 || i2 > ivv0Var.a.length()) {
            jl.c(ivv0Var.a.length(), gvx0.w(i2, "Index ", " out of range, line length: "));
        }
    }

    public final int b(char c) {
        int i = 0;
        while (true) {
            char cJ = j();
            if (cJ == 0) {
                return -1;
            }
            if (cJ == c) {
                return i;
            }
            i++;
            g();
        }
    }

    public final gi10 c(kkm0 kkm0Var, kkm0 kkm0Var2) {
        int i = kkm0Var.b;
        int i2 = kkm0Var.c;
        int i3 = kkm0Var2.b;
        int i4 = kkm0Var2.c;
        ArrayList arrayList = this.a;
        if (i == i3) {
            ivv0 ivv0Var = (ivv0) arrayList.get(i);
            CharSequence charSequenceSubSequence = ivv0Var.a.subSequence(i2, i4);
            yvv0 yvv0Var = ivv0Var.b;
            ivv0 ivv0Var2 = new ivv0(charSequenceSubSequence, yvv0Var != null ? yvv0Var.a(i2, i4) : null);
            gi10 gi10Var = new gi10((byte) 1);
            gi10Var.a.add(ivv0Var2);
            return gi10Var;
        }
        gi10 gi10Var2 = new gi10((byte) 1);
        ivv0 ivv0Var3 = (ivv0) arrayList.get(i);
        ivv0 ivv0VarA = ivv0Var3.a(i2, ivv0Var3.a.length());
        ArrayList arrayList2 = gi10Var2.a;
        arrayList2.add(ivv0VarA);
        for (int i5 = i + 1; i5 < i3; i5++) {
            arrayList2.add((ivv0) arrayList.get(i5));
        }
        arrayList2.add(((ivv0) arrayList.get(i3)).a(0, i4));
        return gi10Var2;
    }

    public final boolean d() {
        return this.c < this.e || this.b < this.a.size() - 1;
    }

    public final int e(vot votVar) {
        int i = 0;
        while (((BitSet) votVar.a).get(j())) {
            i++;
            g();
        }
        return i;
    }

    public final int f(char c) {
        int i = 0;
        while (j() == c) {
            i++;
            g();
        }
        return i;
    }

    public final void g() {
        int i = this.c + 1;
        this.c = i;
        if (i > this.e) {
            int i2 = this.b + 1;
            this.b = i2;
            ArrayList arrayList = this.a;
            if (i2 < arrayList.size()) {
                ivv0 ivv0Var = (ivv0) arrayList.get(this.b);
                this.d = ivv0Var;
                this.e = ivv0Var.a.length();
            } else {
                ivv0 ivv0Var2 = new ivv0("", null);
                this.d = ivv0Var2;
                this.e = ivv0Var2.a.length();
            }
            this.c = 0;
        }
    }

    public final boolean h(char c) {
        if (j() != c) {
            return false;
        }
        g();
        return true;
    }

    public final boolean i(String str) {
        int i = this.c;
        if (i < this.e && str.length() + i <= this.e) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (this.d.a.charAt(this.c + i2) == str.charAt(i2)) {
                }
            }
            this.c = str.length() + this.c;
            return true;
        }
        return false;
    }

    public final char j() {
        int i = this.c;
        return i < this.e ? this.d.a.charAt(i) : this.b < this.a.size() + (-1) ? '\n' : (char) 0;
    }

    public final kkm0 k() {
        return new kkm0((byte) 0, this.b, this.c);
    }

    public final void l(kkm0 kkm0Var) {
        int i = kkm0Var.b;
        int i2 = kkm0Var.c;
        a(i, i2);
        this.b = i;
        this.c = i2;
        ivv0 ivv0Var = (ivv0) this.a.get(i);
        this.d = ivv0Var;
        this.e = ivv0Var.a.length();
    }

    public final int m() {
        int i = 0;
        while (true) {
            char cJ = j();
            if (cJ != ' ') {
                switch (cJ) {
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                        break;
                    default:
                        return i;
                }
            }
            i++;
            g();
        }
    }
}
