package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ed71 implements Iterator {
    public final /* synthetic */ byte a = 1;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public ed71(mi81 mi81Var) {
        this.d = mi81Var;
        this.c = mi81Var.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < this.c) {
                }
                break;
            default:
                if (this.b < this.c) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                int i2 = this.b;
                if (i2 >= i) {
                    hu1.c();
                } else {
                    this.b = i2 + 1;
                }
                break;
            default:
                int i3 = this.b;
                if (i3 >= i) {
                    hu1.c();
                } else {
                    this.b = i3 + 1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public ed71(zd71 zd71Var) {
        this.d = zd71Var;
        this.c = zd71Var.d();
    }
}
