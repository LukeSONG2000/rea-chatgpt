package defpackage;

import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jl60 {
    public final /* synthetic */ byte a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public jl60(ArrayList arrayList, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.f = new tn90("", null);
                this.e = 0;
                this.b = arrayList;
                this.c = 0;
                this.d = 0;
                if (!arrayList.isEmpty()) {
                    a(0, 0);
                    tn90 tn90Var = (tn90) arrayList.get(0);
                    this.f = tn90Var;
                    this.e = tn90Var.a.length();
                }
                break;
            default:
                this.f = new un90("", null);
                this.e = 0;
                this.b = arrayList;
                this.c = 0;
                this.d = 0;
                if (!arrayList.isEmpty()) {
                    a(0, 0);
                    un90 un90Var = (un90) arrayList.get(0);
                    this.f = un90Var;
                    this.e = un90Var.a.length();
                }
                break;
        }
    }

    public final void a(int i, int i2) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                if (i >= 0 && i < arrayList.size()) {
                    un90 un90Var = (un90) arrayList.get(i);
                    if (i2 < 0 || i2 > un90Var.a.length()) {
                        hs0.j(un90Var.a.length(), bya0.t(i2, "Index ", " out of range, line length: "));
                    }
                } else {
                    hs0.j(arrayList.size(), bya0.t(i, "Line index ", " out of range, number of lines: "));
                }
                break;
            default:
                if (i >= 0 && i < arrayList.size()) {
                    tn90 tn90Var = (tn90) arrayList.get(i);
                    if (i2 < 0 || i2 > tn90Var.a.length()) {
                        hs0.u(cya0.r("Index ", i2, " out of range, line length: ", tn90Var.a.length()));
                    }
                } else {
                    hs0.u(cya0.r("Line index ", i, " out of range, number of lines: ", arrayList.size()));
                }
                break;
        }
    }

    public final int b(char c) {
        switch (this.a) {
            case 0:
                int i = 0;
                while (true) {
                    char cL = l();
                    if (cL == 0) {
                        return -1;
                    }
                    if (cL == c) {
                        return i;
                    }
                    i++;
                    i();
                }
                break;
            default:
                int i2 = 0;
                while (true) {
                    char cL2 = l();
                    if (cL2 == 0) {
                        return -1;
                    }
                    if (cL2 == c) {
                        return i2;
                    }
                    i2++;
                    i();
                }
                break;
        }
    }

    public nn3 c(ku6 ku6Var, ku6 ku6Var2) {
        int i = ku6Var.b;
        int i2 = ku6Var.c;
        int i3 = ku6Var2.b;
        int i4 = ku6Var2.c;
        ArrayList arrayList = this.b;
        if (i == i3) {
            un90 un90Var = (un90) arrayList.get(i);
            CharSequence charSequenceSubSequence = un90Var.a.subSequence(i2, i4);
            lo90 lo90Var = un90Var.b;
            un90 un90Var2 = new un90(charSequenceSubSequence, lo90Var != null ? lo90Var.a(i2, i4) : null);
            nn3 nn3Var = new nn3((byte) 3);
            nn3Var.a.add(un90Var2);
            return nn3Var;
        }
        nn3 nn3Var2 = new nn3((byte) 3);
        un90 un90Var3 = (un90) arrayList.get(i);
        un90 un90VarA = un90Var3.a(i2, un90Var3.a.length());
        ArrayList arrayList2 = nn3Var2.a;
        arrayList2.add(un90VarA);
        while (true) {
            i++;
            if (i >= i3) {
                arrayList2.add(((un90) arrayList.get(i3)).a(0, i4));
                return nn3Var2;
            }
            arrayList2.add((un90) arrayList.get(i));
        }
    }

    public ygt d(d430 d430Var, d430 d430Var2) {
        int i = d430Var.a;
        int i2 = d430Var.b;
        int i3 = d430Var2.a;
        int i4 = d430Var2.b;
        ArrayList arrayList = this.b;
        if (i == i3) {
            tn90 tn90Var = (tn90) arrayList.get(i);
            CharSequence charSequenceSubSequence = tn90Var.a.subSequence(i2, i4);
            ko90 ko90Var = tn90Var.b;
            tn90 tn90Var2 = new tn90(charSequenceSubSequence, ko90Var != null ? ko90Var.a(i2, i4) : null);
            ygt ygtVar = new ygt();
            ygtVar.b.add(tn90Var2);
            return ygtVar;
        }
        ygt ygtVar2 = new ygt();
        tn90 tn90Var3 = (tn90) arrayList.get(i);
        tn90 tn90VarA = tn90Var3.a(i2, tn90Var3.a.length());
        ArrayList arrayList2 = ygtVar2.b;
        arrayList2.add(tn90VarA);
        while (true) {
            i++;
            if (i >= i3) {
                arrayList2.add(((tn90) arrayList.get(i3)).a(0, i4));
                return ygtVar2;
            }
            arrayList2.add((tn90) arrayList.get(i));
        }
    }

    public final boolean e() {
        switch (this.a) {
            case 0:
                if (this.d >= this.e && this.c >= this.b.size() - 1) {
                }
                break;
            default:
                if (this.d >= this.e && this.c >= this.b.size() - 1) {
                }
                break;
        }
        return true;
    }

    public int f(fs3 fs3Var) {
        int i = 0;
        while (fs3Var.a.get(l())) {
            i++;
            i();
        }
        return i;
    }

    public int g(xke xkeVar) {
        int i = 0;
        while (((BitSet) xkeVar.b).get(l())) {
            i++;
            i();
        }
        return i;
    }

    public final int h(char c) {
        switch (this.a) {
            case 0:
                int i = 0;
                while (l() == c) {
                    i++;
                    i();
                }
                return i;
            default:
                int i2 = 0;
                while (l() == c) {
                    i2++;
                    i();
                }
                return i2;
        }
    }

    public final void i() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                int i = this.d + 1;
                this.d = i;
                if (i > this.e) {
                    int i2 = this.c + 1;
                    this.c = i2;
                    if (i2 < arrayList.size()) {
                        un90 un90Var = (un90) arrayList.get(this.c);
                        this.f = un90Var;
                        this.e = un90Var.a.length();
                    } else {
                        un90 un90Var2 = new un90("", null);
                        this.f = un90Var2;
                        this.e = un90Var2.a.length();
                    }
                    this.d = 0;
                }
                break;
            default:
                int i3 = this.d + 1;
                this.d = i3;
                if (i3 > this.e) {
                    int i4 = this.c + 1;
                    this.c = i4;
                    if (i4 < arrayList.size()) {
                        tn90 tn90Var = (tn90) arrayList.get(this.c);
                        this.f = tn90Var;
                        this.e = tn90Var.a.length();
                    } else {
                        tn90 tn90Var2 = new tn90("", null);
                        this.f = tn90Var2;
                        this.e = tn90Var2.a.length();
                    }
                    this.d = 0;
                }
                break;
        }
    }

    public final boolean j(char c) {
        switch (this.a) {
            case 0:
                if (l() == c) {
                    i();
                }
                break;
            default:
                if (l() == c) {
                    i();
                }
                break;
        }
        return true;
    }

    public final boolean k(String str) {
        switch (this.a) {
            case 0:
                int i = this.d;
                if (i < this.e && str.length() + i <= this.e) {
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (((un90) this.f).a.charAt(this.d + i2) != str.charAt(i2)) {
                        }
                        break;
                    }
                    this.d = str.length() + this.d;
                    break;
                }
                break;
            default:
                int i3 = this.d;
                if (i3 < this.e && str.length() + i3 <= this.e) {
                    for (int i4 = 0; i4 < str.length(); i4++) {
                        if (((tn90) this.f).a.charAt(this.d + i4) != str.charAt(i4)) {
                        }
                        break;
                    }
                    this.d = str.length() + this.d;
                    break;
                }
                break;
        }
        return true;
    }

    public final char l() {
        switch (this.a) {
            case 0:
                int i = this.d;
                return i < this.e ? ((un90) this.f).a.charAt(i) : this.c < this.b.size() + (-1) ? '\n' : (char) 0;
            default:
                int i2 = this.d;
                return i2 < this.e ? ((tn90) this.f).a.charAt(i2) : this.c < this.b.size() + (-1) ? '\n' : (char) 0;
        }
    }

    public ku6 m() {
        return new ku6((byte) 9, this.c, this.d);
    }

    public d430 n() {
        return new d430(this.c, this.d);
    }

    public void o(ku6 ku6Var) {
        int i = ku6Var.b;
        int i2 = ku6Var.c;
        a(i, i2);
        this.c = i;
        this.d = i2;
        un90 un90Var = (un90) this.b.get(i);
        this.f = un90Var;
        this.e = un90Var.a.length();
    }

    public void p(d430 d430Var) {
        int i = d430Var.a;
        int i2 = d430Var.b;
        a(i, i2);
        this.c = i;
        this.d = i2;
        tn90 tn90Var = (tn90) this.b.get(i);
        this.f = tn90Var;
        this.e = tn90Var.a.length();
    }

    public final int q() {
        switch (this.a) {
            case 0:
                int i = 0;
                while (true) {
                    char cL = l();
                    if (cL != ' ') {
                        switch (cL) {
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
                    i();
                }
                break;
            default:
                int i2 = 0;
                while (true) {
                    char cL2 = l();
                    if (cL2 != ' ') {
                        switch (cL2) {
                            case '\t':
                            case '\n':
                            case 11:
                            case '\f':
                            case '\r':
                                break;
                            default:
                                return i2;
                        }
                    }
                    i2++;
                    i();
                }
                break;
        }
    }
}
