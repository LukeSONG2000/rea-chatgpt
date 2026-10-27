package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r620 implements Iterator, xtt {
    public final csc0[] a;
    public int b;
    public boolean c = true;

    public r620(bsc0 bsc0Var, csc0[] csc0VarArr) {
        this.a = csc0VarArr;
        csc0VarArr[0].a(bsc0Var.d, Integer.bitCount(bsc0Var.a) * 2, 0);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        csc0[] csc0VarArr = this.a;
        csc0 csc0Var = csc0VarArr[i];
        if (csc0Var.c < csc0Var.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                csc0 csc0Var2 = csc0VarArr[i];
                int i2 = csc0Var2.c;
                Object[] objArr = csc0Var2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    csc0Var2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                csc0 csc0Var3 = csc0VarArr[i - 1];
                int i3 = csc0Var3.c;
                int length2 = csc0Var3.a.length;
                csc0Var3.c = i3 + 1;
            }
            csc0VarArr[i].a(bsc0.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        csc0[] csc0VarArr = this.a;
        csc0 csc0Var = csc0VarArr[i];
        int i2 = csc0Var.c;
        if (i2 < csc0Var.b) {
            return i;
        }
        Object[] objArr = csc0Var.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        bsc0 bsc0Var = (bsc0) objArr[i2];
        if (i == 6) {
            csc0 csc0Var2 = csc0VarArr[i + 1];
            Object[] objArr2 = bsc0Var.d;
            csc0Var2.a(objArr2, objArr2.length, 0);
        } else {
            csc0VarArr[i + 1].a(bsc0Var.d, Integer.bitCount(bsc0Var.a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.c) {
            k4e0.n();
            return null;
        }
        Object next = this.a[this.b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
