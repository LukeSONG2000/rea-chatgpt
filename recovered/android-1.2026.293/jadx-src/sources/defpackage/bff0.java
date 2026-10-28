package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bff0 implements Iterator {
    public lef0 a;
    public lef0 b;
    public lef0 c;
    public lef0 d;
    public lef0 e;
    public final Class f;

    public bff0(lef0 lef0Var, Class cls) {
        this.f = cls;
        if (cls.isInstance(lef0Var)) {
            this.b = (lef0) cls.cast(lef0Var);
        }
        this.c = lef0Var;
        this.d = lef0Var;
        this.a = lef0Var;
        this.e = lef0Var.G();
    }

    public final void a() {
        lef0 lef0Var;
        if (this.b != null) {
            return;
        }
        if (this.e != null && this.c.a == null) {
            this.c = this.d;
        }
        lef0 lef0VarG = this.c;
        loop0: while (true) {
            lef0Var = null;
            if (lef0VarG.n() > 0) {
                lef0VarG = lef0VarG.m(0);
            } else {
                lef0 lef0Var2 = this.a;
                lef0Var2.getClass();
                if (lef0Var2 == lef0VarG) {
                    lef0VarG = null;
                } else if (lef0VarG.y() != null) {
                    lef0VarG = lef0VarG.y();
                } else {
                    do {
                        lef0VarG = lef0VarG.G();
                        if (lef0VarG == null) {
                            break loop0;
                        }
                        lef0 lef0Var3 = this.a;
                        lef0Var3.getClass();
                        if (lef0Var3 == lef0VarG) {
                            break loop0;
                        }
                    } while (lef0VarG.y() == null);
                    lef0VarG = lef0VarG.y();
                }
            }
            if (lef0VarG == null) {
                break;
            }
            Class cls = this.f;
            if (cls.isInstance(lef0VarG)) {
                lef0Var = (lef0) cls.cast(lef0VarG);
                break;
            }
        }
        this.b = lef0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        lef0 lef0Var = this.b;
        if (lef0Var == null) {
            hu1.c();
            return null;
        }
        this.d = this.c;
        this.c = lef0Var;
        this.e = lef0Var.G();
        this.b = null;
        return lef0Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.c.I();
    }
}
