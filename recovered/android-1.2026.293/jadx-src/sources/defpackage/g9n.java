package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g9n implements Iterator {
    public final /* synthetic */ byte a = 3;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ AbstractMap e;

    public g9n(eu61 eu61Var) {
        this.e = eu61Var;
        this.b = eu61Var.e;
        this.c = eu61Var.isEmpty() ? -1 : 0;
        this.d = -1;
    }

    public abstract Object a(int i);

    public abstract Object b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c >= 0) {
                }
                break;
            case 1:
                if (this.c >= 0) {
                }
                break;
            case 2:
                if (this.c >= 0) {
                }
                break;
            default:
                if (this.c >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        Object objA = null;
        switch (b) {
            case 0:
                k9n k9nVar = (k9n) abstractMap;
                if (k9nVar.e != this.b) {
                    ml.b();
                } else if (!hasNext()) {
                    hu1.c();
                } else {
                    int i = this.c;
                    this.d = i;
                    objA = a(i);
                    int i2 = this.c + 1;
                    this.c = i2 < k9nVar.f ? i2 : -1;
                }
                break;
            case 1:
                eu61 eu61Var = (eu61) abstractMap;
                if (eu61Var.e != this.b) {
                    ml.b();
                } else if (!hasNext()) {
                    hu1.c();
                } else {
                    int i3 = this.c;
                    this.d = i3;
                    objA = b(i3);
                    int i4 = this.c + 1;
                    this.c = i4 < eu61Var.f ? i4 : -1;
                }
                break;
            case 2:
                qu61 qu61Var = (qu61) abstractMap;
                if (qu61Var.e != this.b) {
                    ml.b();
                } else if (!hasNext()) {
                    hu1.c();
                } else {
                    int i5 = this.c;
                    this.d = i5;
                    objA = b(i5);
                    int i6 = this.c + 1;
                    this.c = i6 < qu61Var.f ? i6 : -1;
                }
                break;
            default:
                c171 c171Var = (c171) abstractMap;
                if (c171Var.e != this.b) {
                    ml.b();
                } else if (!hasNext()) {
                    hu1.c();
                } else {
                    int i7 = this.c;
                    this.d = i7;
                    objA = b(i7);
                    int i8 = this.c + 1;
                    this.c = i8 < c171Var.f ? i8 : -1;
                }
                break;
        }
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                k9n k9nVar = (k9n) abstractMap;
                if (k9nVar.e != this.b) {
                    ml.b();
                } else {
                    mk81.r("no calls to next() since the last call to remove()", this.d >= 0);
                    this.b += 32;
                    int i = this.d;
                    Object obj = k9n.j;
                    k9nVar.remove(k9nVar.j()[i]);
                    this.c--;
                    this.d = -1;
                }
                break;
            case 1:
                eu61 eu61Var = (eu61) abstractMap;
                int i2 = eu61Var.e;
                int i3 = this.b;
                if (i2 != i3) {
                    ml.b();
                } else {
                    int i4 = this.d;
                    if (!(i4 >= 0)) {
                        jl.d("no calls to next() since the last call to remove()");
                    } else {
                        this.b = i3 + 32;
                        eu61Var.remove(eu61Var.b()[i4]);
                        this.c--;
                        this.d = -1;
                    }
                }
                break;
            case 2:
                qu61 qu61Var = (qu61) abstractMap;
                int i5 = qu61Var.e;
                int i6 = this.b;
                if (i5 != i6) {
                    ml.b();
                } else {
                    int i7 = this.d;
                    if (!(i7 >= 0)) {
                        jl.d("no calls to next() since the last call to remove()");
                    } else {
                        this.b = i6 + 32;
                        Object[] objArr = qu61Var.c;
                        objArr.getClass();
                        qu61Var.remove(objArr[i7]);
                        this.c--;
                        this.d = -1;
                    }
                }
                break;
            default:
                c171 c171Var = (c171) abstractMap;
                if (c171Var.e != this.b) {
                    ml.b();
                } else {
                    vpq0.s("no calls to next() since the last call to remove()", this.d >= 0);
                    this.b += 32;
                    c171Var.remove(c171Var.b()[this.d]);
                    this.c--;
                    this.d = -1;
                }
                break;
        }
    }

    public g9n(qu61 qu61Var) {
        this.e = qu61Var;
        this.b = qu61Var.e;
        this.c = qu61Var.isEmpty() ? -1 : 0;
        this.d = -1;
    }

    public g9n(c171 c171Var) {
        this.e = c171Var;
        this.b = c171Var.e;
        this.c = c171Var.isEmpty() ? -1 : 0;
        this.d = -1;
    }

    public g9n(k9n k9nVar) {
        this.e = k9nVar;
        this.b = k9nVar.e;
        this.c = k9nVar.isEmpty() ? -1 : 0;
        this.d = -1;
    }
}
