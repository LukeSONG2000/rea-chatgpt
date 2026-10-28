package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dcw0 implements Iterator {
    public String b;
    public final CharSequence c;
    public final pue d;
    public final boolean e;
    public int g;
    public int a = 2;
    public int f = 0;

    public dcw0(fcw0 fcw0Var, CharSequence charSequence) {
        this.d = fcw0Var.a;
        this.e = fcw0Var.b;
        this.g = fcw0Var.d;
        this.c = charSequence;
    }

    public int a(int i) {
        return i + 1;
    }

    public abstract int b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int iB;
        CharSequence charSequence;
        int iA;
        pue pueVar;
        mk81.t(this.a != 4);
        int iG = gvx0.G(this.a);
        if (iG == 0) {
            return true;
        }
        if (iG != 2) {
            this.a = 4;
            int i = this.f;
            while (true) {
                int i2 = this.f;
                if (i2 == -1) {
                    this.a = 3;
                    string = null;
                    break;
                }
                iB = b(i2);
                charSequence = this.c;
                if (iB == -1) {
                    iB = charSequence.length();
                    this.f = -1;
                    iA = -1;
                } else {
                    iA = a(iB);
                    this.f = iA;
                }
                if (iA == i) {
                    int i3 = iA + 1;
                    this.f = i3;
                    if (i3 > charSequence.length()) {
                        this.f = -1;
                    }
                } else {
                    while (true) {
                        pueVar = this.d;
                        if (i >= iB || !pueVar.a(charSequence.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                    while (iB > i && pueVar.a(charSequence.charAt(iB - 1))) {
                        iB--;
                    }
                    if (!this.e || i != iB) {
                        break;
                    }
                    i = this.f;
                }
            }
            int i4 = this.g;
            if (i4 == 1) {
                iB = charSequence.length();
                this.f = -1;
                while (iB > i && pueVar.a(charSequence.charAt(iB - 1))) {
                    iB--;
                }
            } else {
                this.g = i4 - 1;
            }
            string = charSequence.subSequence(i, iB).toString();
            this.b = string;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        this.a = 2;
        String str = this.b;
        this.b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
