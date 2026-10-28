package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p3e0 {
    public final n5e0 a = new n5e0(0, new cq60[16]);
    public int b;
    public cq60 c;

    public static void c(p3e0 p3e0Var, Function1 function1) {
        p3e0Var.b(0, p3e0Var.b - 1, function1);
    }

    public final void a(int i, Object obj) {
        if (i < 0) {
            iu50.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        cq60 cq60Var = new cq60(this.b, i, obj);
        this.b += i;
        this.a.b(cq60Var);
    }

    public final void b(int i, int i2, Function1 function1) {
        if (i < 0 || i >= this.b) {
            iu50.e("Index " + i + ", size " + this.b);
        }
        if (i2 < 0 || i2 >= this.b) {
            iu50.e("Index " + i2 + ", size " + this.b);
        }
        if (i2 < i) {
            iu50.a("toIndex (" + i2 + ") should be not smaller than fromIndex (" + i + ")");
        }
        n5e0 n5e0Var = this.a;
        int iW = ab2.w(i, n5e0Var);
        int i3 = ((cq60) n5e0Var.a[iW]).a;
        while (i3 <= i2) {
            cq60 cq60Var = (cq60) n5e0Var.a[iW];
            function1.invoke(cq60Var);
            i3 += cq60Var.b;
            iW++;
        }
    }

    public final cq60 d(int i) {
        if (i < 0 || i >= this.b) {
            iu50.e("Index " + i + ", size " + this.b);
        }
        cq60 cq60Var = this.c;
        if (cq60Var != null) {
            int i2 = cq60Var.a;
            if (i < cq60Var.b + i2 && i2 <= i) {
                return cq60Var;
            }
        }
        n5e0 n5e0Var = this.a;
        cq60 cq60Var2 = (cq60) n5e0Var.a[ab2.w(i, n5e0Var)];
        this.c = cq60Var2;
        return cq60Var2;
    }
}
