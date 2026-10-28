package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uok0 implements Iterator, y270 {
    public final q701[] a;
    public int b;
    public boolean c = true;

    public uok0(p701 p701Var, q701[] q701VarArr) {
        this.a = q701VarArr;
        q701VarArr[0].a(Integer.bitCount(p701Var.a) * 2, 0, p701Var.d);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        q701[] q701VarArr = this.a;
        q701 q701Var = q701VarArr[i];
        if (q701Var.c < q701Var.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                q701 q701Var2 = q701VarArr[i];
                int i2 = q701Var2.c;
                Object[] objArr = q701Var2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    q701Var2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                q701 q701Var3 = q701VarArr[i - 1];
                int i3 = q701Var3.c;
                int length2 = q701Var3.a.length;
                q701Var3.c = i3 + 1;
            }
            q701VarArr[i].a(0, 0, p701.e.d);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        q701[] q701VarArr = this.a;
        q701 q701Var = q701VarArr[i];
        int i2 = q701Var.c;
        if (i2 < q701Var.b) {
            return i;
        }
        Object[] objArr = q701Var.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        p701 p701Var = (p701) objArr[i2];
        if (i == 6) {
            q701 q701Var2 = q701VarArr[i + 1];
            Object[] objArr2 = p701Var.d;
            q701Var2.a(objArr2.length, 0, objArr2);
        } else {
            q701VarArr[i + 1].a(Integer.bitCount(p701Var.a) * 2, 0, p701Var.d);
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
            hu1.c();
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
