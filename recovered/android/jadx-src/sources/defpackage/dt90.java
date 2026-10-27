package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dt90 implements Iterator {
    public String b;
    public final CharSequence c;
    public final n69 d;
    public final boolean e;
    public int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ ft90 i;
    public int a = 2;
    public int f = 0;

    public dt90(ft90 ft90Var, j96 j96Var, CharSequence charSequence, byte b) {
        this.h = b;
        this.i = ft90Var;
        this.d = (n69) j96Var.d;
        this.e = j96Var.c;
        this.g = j96Var.b;
        this.c = charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        r3 = r3 + 1;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        int length;
        String string;
        CharSequence charSequence;
        int length2;
        n69 n69Var;
        rpt.V(this.a != 4);
        int iG = bya0.G(this.a);
        if (iG == 0) {
            return true;
        }
        if (iG != 2) {
            this.a = 4;
            int i = this.f;
            while (true) {
                length = this.f;
                if (length != -1) {
                    byte b = this.h;
                    ft90 ft90Var = this.i;
                    charSequence = this.c;
                    switch (b) {
                        case 0:
                            o69 o69Var = (o69) ((hiu) ft90Var).a;
                            int length3 = charSequence.length();
                            rpt.Q(length, length3);
                            while (length < length3) {
                                if (!o69Var.b(charSequence.charAt(length))) {
                                    length++;
                                }
                                break;
                            }
                            length = -1;
                            break;
                        default:
                            String str = ((l2v) ft90Var).a;
                            int length4 = str.length();
                            int length5 = charSequence.length() - length4;
                            while (length <= length5) {
                                for (int i2 = 0; i2 < length4; i2++) {
                                    if (charSequence.charAt(i2 + length) != str.charAt(i2)) {
                                    }
                                    break;
                                }
                                break;
                            }
                            length = -1;
                            break;
                    }
                    if (length == -1) {
                        length = charSequence.length();
                        this.f = -1;
                        length2 = -1;
                    } else {
                        switch (b) {
                            case 0:
                                length2 = length + 1;
                                break;
                            default:
                                length2 = ((l2v) ft90Var).a.length() + length;
                                break;
                        }
                        this.f = length2;
                    }
                    if (length2 == i) {
                        int i3 = length2 + 1;
                        this.f = i3;
                        if (i3 > charSequence.length()) {
                            this.f = -1;
                        }
                    } else {
                        while (true) {
                            n69Var = this.d;
                            if (i < length && n69Var.b(charSequence.charAt(i))) {
                                i++;
                            }
                        }
                        while (length > i && n69Var.b(charSequence.charAt(length - 1))) {
                            length--;
                        }
                        if (this.e && i == length) {
                            i = this.f;
                        }
                    }
                } else {
                    this.a = 3;
                    string = null;
                }
            }
            int i4 = this.g;
            if (i4 == 1) {
                length = charSequence.length();
                this.f = -1;
                while (length > i && n69Var.b(charSequence.charAt(length - 1))) {
                    length--;
                }
            } else {
                this.g = i4 - 1;
            }
            string = charSequence.subSequence(i, length).toString();
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
            k4e0.n();
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
