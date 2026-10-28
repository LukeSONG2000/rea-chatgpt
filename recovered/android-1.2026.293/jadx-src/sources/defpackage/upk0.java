package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class upk0 extends p5 implements a370 {
    public final spk0 c;
    public int d;
    public n701 e;
    public int f;

    public upk0(spk0 spk0Var, int i) {
        super(i, spk0Var.h);
        this.c = spk0Var;
        this.d = spk0Var.f();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.f()) {
            return;
        }
        ml.b();
    }

    @Override // defpackage.p5, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        spk0 spk0Var = this.c;
        spk0Var.add(i, obj);
        this.a++;
        this.b = spk0Var.a();
        this.d = spk0Var.f();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        spk0 spk0Var = this.c;
        Object[] objArr = spk0Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (spk0Var.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (spk0Var.d / 5) + 1;
        n701 n701Var = this.e;
        if (n701Var == null) {
            this.e = new n701(objArr, i2, i, i3);
            return;
        }
        n701Var.a = i2;
        n701Var.b = i;
        n701Var.c = i3;
        Object[] objArr2 = n701Var.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            n701Var.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        n701Var.e = r0;
        n701Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        int i = this.a;
        this.f = i;
        n701 n701Var = this.e;
        spk0 spk0Var = this.c;
        if (n701Var == null) {
            Object[] objArr = spk0Var.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (n701Var.hasNext()) {
            this.a++;
            return n701Var.next();
        }
        Object[] objArr2 = spk0Var.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - n701Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            hu1.c();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        n701 n701Var = this.e;
        spk0 spk0Var = this.c;
        if (n701Var == null) {
            Object[] objArr = spk0Var.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = n701Var.b;
        if (i <= i3) {
            this.a = i - 1;
            return n701Var.previous();
        }
        Object[] objArr2 = spk0Var.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.p5, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            s72.d();
            return;
        }
        spk0 spk0Var = this.c;
        spk0Var.b(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = spk0Var.a();
        this.d = spk0Var.f();
        this.f = -1;
        b();
    }

    @Override // defpackage.p5, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            s72.d();
            return;
        }
        spk0 spk0Var = this.c;
        spk0Var.set(i, obj);
        this.d = spk0Var.f();
        b();
    }
}
