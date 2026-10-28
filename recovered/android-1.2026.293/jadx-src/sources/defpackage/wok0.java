package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class wok0 extends uok0 implements a370 {
    public final vok0 d;
    public Object e;
    public boolean f;
    public int g;

    public wok0(vok0 vok0Var, q701[] q701VarArr) {
        super(vok0Var.c, q701VarArr);
        this.d = vok0Var;
        this.g = vok0Var.e;
    }

    public final void c(int i, p701 p701Var, Object obj, int i2) {
        int i3 = i2 * 5;
        q701[] q701VarArr = this.a;
        if (i3 <= 30) {
            int iE = 1 << u7p0.e(i, i3);
            if (p701Var.h(iE)) {
                q701VarArr[i2].a(Integer.bitCount(p701Var.a) * 2, p701Var.f(iE), p701Var.d);
                this.b = i2;
                return;
            }
            int iT = p701Var.t(iE);
            p701 p701VarS = p701Var.s(iT);
            q701VarArr[i2].a(Integer.bitCount(p701Var.a) * 2, iT, p701Var.d);
            c(i, p701VarS, obj, i2 + 1);
            return;
        }
        q701 q701Var = q701VarArr[i2];
        Object[] objArr = p701Var.d;
        q701Var.a(objArr.length, 0, objArr);
        while (true) {
            q701 q701Var2 = q701VarArr[i2];
            if (kdd.l(q701Var2.a[q701Var2.c], obj)) {
                this.b = i2;
                return;
            } else {
                q701VarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.uok0, java.util.Iterator
    public final Object next() {
        if (this.d.e != this.g) {
            ml.b();
            return null;
        }
        if (!this.c) {
            hu1.c();
            return null;
        }
        q701 q701Var = this.a[this.b];
        this.e = q701Var.a[q701Var.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.uok0, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            s72.d();
            return;
        }
        boolean z = this.c;
        vok0 vok0Var = this.d;
        if (!z) {
            jm01.h(vok0Var).remove(this.e);
        } else {
            if (!z) {
                hu1.c();
                return;
            }
            q701 q701Var = this.a[this.b];
            Object obj = q701Var.a[q701Var.c];
            jm01.h(vok0Var).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, vok0Var.c, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = vok0Var.e;
    }
}
