package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n09 implements Iterator, ztt {
    public final /* synthetic */ byte a;
    public int b;
    public String c;
    public final /* synthetic */ s09 d;

    public n09(s09 s09Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.d = s09Var;
                while (true) {
                    int i = this.b;
                    s09 s09Var2 = this.d;
                    if (i < s09Var2.e) {
                        int i2 = s09Var2.d[i];
                        if (i2 < 0 || s09Var2.a[i2] == null) {
                            this.b = i + 1;
                        }
                    }
                    break;
                }
                break;
            default:
                this.d = s09Var;
                while (true) {
                    int i3 = this.b;
                    s09 s09Var3 = this.d;
                    if (i3 < s09Var3.e) {
                        int i4 = s09Var3.d[i3];
                        if (i4 < 0 || s09Var3.a[i4] == null) {
                            this.b = i3 + 1;
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        s09 s09Var = this.d;
        switch (b) {
            case 0:
                if (this.b < s09Var.e) {
                }
                break;
            default:
                if (this.b < s09Var.e) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        int i2;
        byte b = this.a;
        s09 s09Var = this.d;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    k4e0.n();
                } else {
                    int[] iArr = s09Var.d;
                    int i3 = this.b;
                    int i4 = iArr[i3];
                    String str = s09Var.a[i4];
                    this.c = str;
                    p09 p09Var = new p09(s09Var, str, s09Var.b[i4]);
                    this.b = i3 + 1;
                    while (true) {
                        int i5 = this.b;
                        if (i5 < s09Var.e && ((i = s09Var.d[i5]) < 0 || s09Var.a[i] == null)) {
                            this.b = i5 + 1;
                        }
                    }
                }
                break;
            default:
                if (!hasNext()) {
                    k4e0.n();
                } else {
                    int[] iArr2 = s09Var.d;
                    int i6 = this.b;
                    this.c = s09Var.a[iArr2[i6]];
                    this.b = i6 + 1;
                    while (true) {
                        int i7 = this.b;
                        if (i7 < s09Var.e && ((i2 = s09Var.d[i7]) < 0 || s09Var.a[i2] == null)) {
                            this.b = i7 + 1;
                        }
                    }
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        s09 s09Var = this.d;
        switch (b) {
            case 0:
                String str = this.c;
                if (str == null) {
                    hs0.l("next() must be called before remove()");
                } else {
                    s09Var.remove(str);
                    this.c = null;
                }
                break;
            default:
                String str2 = this.c;
                if (str2 == null) {
                    hs0.l("next() must be called before remove()");
                } else {
                    s09Var.remove(str2);
                    this.c = null;
                }
                break;
        }
    }
}
