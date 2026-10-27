package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q09 implements Iterator, ztt {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public final /* synthetic */ xtt d;

    public q09(s09 s09Var) {
        this.a = (byte) 0;
        this.d = s09Var;
        while (true) {
            int i = this.b;
            s09 s09Var2 = (s09) this.d;
            if (i >= s09Var2.e) {
                return;
            }
            int i2 = s09Var2.d[i];
            if (i2 >= 0 && s09Var2.a[i2] != null) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((s09) this.d).e) {
                }
                break;
        }
        return ((kh70) this.c).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                s09 s09Var = (s09) this.d;
                if (!hasNext()) {
                    k4e0.n();
                } else {
                    int[] iArr = s09Var.d;
                    int i = this.b;
                    int i2 = iArr[i];
                    this.c = s09Var.a[i2];
                    Object obj = s09Var.b[i2];
                    this.b = i + 1;
                    while (true) {
                        int i3 = this.b;
                        if (i3 < s09Var.e) {
                            int i4 = s09Var.d[i3];
                            if (i4 < 0 || s09Var.a[i4] == null) {
                                this.b = i3 + 1;
                            }
                        }
                    }
                }
                break;
        }
        return ((kh70) this.c).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        xtt xttVar = this.d;
        switch (b) {
            case 0:
                String str = (String) this.c;
                if (str == null) {
                    hs0.l("next() must be called before remove()");
                } else {
                    ((s09) xttVar).remove(str);
                    this.c = null;
                }
                break;
            case 1:
                int i = this.b;
                if (i != -1) {
                    ((auy) xttVar).b.i(i);
                    this.b = -1;
                }
                break;
            default:
                int i2 = this.b;
                if (i2 != -1) {
                    ((luy) xttVar).b.m(i2);
                    this.b = -1;
                }
                break;
        }
    }

    public q09(luy luyVar) {
        this.a = (byte) 2;
        this.d = luyVar;
        this.b = -1;
        this.c = z650.i(new kuy(luyVar, this, null));
    }

    public q09(auy auyVar) {
        this.a = (byte) 1;
        this.d = auyVar;
        this.b = -1;
        this.c = z650.i(new zty(auyVar, this, null));
    }
}
