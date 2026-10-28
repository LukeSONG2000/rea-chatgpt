package io.sentry;

import defpackage.hu1;
import defpackage.s72;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Iterator {
    public int a;
    public int b = -1;
    public boolean c;
    public final /* synthetic */ i d;

    public h(i iVar) {
        this.d = iVar;
        this.a = iVar.b;
        this.c = iVar.d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c || this.a != this.d.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        this.c = false;
        int i = this.a;
        this.b = i;
        int i2 = i + 1;
        i iVar = this.d;
        this.a = i2 < iVar.e ? i2 : 0;
        return iVar.a[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        i iVar = this.d;
        int i2 = iVar.e;
        Object[] objArr = iVar.a;
        int i3 = this.b;
        if (i3 == -1) {
            s72.d();
            return;
        }
        int i4 = iVar.b;
        if (i3 == i4) {
            iVar.remove();
            this.b = -1;
            return;
        }
        int i5 = i3 + 1;
        if (i4 >= i3 || i5 >= (i = iVar.c)) {
            while (i5 != iVar.c) {
                if (i5 >= i2) {
                    objArr[i5 - 1] = objArr[0];
                } else {
                    int i6 = i5 - 1;
                    if (i6 < 0) {
                        i6 = i2 - 1;
                    }
                    objArr[i6] = objArr[i5];
                    i5++;
                    if (i5 >= i2) {
                    }
                }
                i5 = 0;
            }
        } else {
            System.arraycopy(objArr, i5, objArr, i3, i - i5);
        }
        this.b = -1;
        int i7 = iVar.c - 1;
        if (i7 < 0) {
            i7 = i2 - 1;
        }
        iVar.c = i7;
        objArr[i7] = null;
        iVar.d = false;
        int i8 = this.a - 1;
        if (i8 < 0) {
            i8 = i2 - 1;
        }
        this.a = i8;
    }
}
