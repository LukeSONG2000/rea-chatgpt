package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ws90 implements Iterator {
    public int b;
    public Map.Entry c;
    public final /* synthetic */ AbstractMap e;
    public final /* synthetic */ byte a = 1;
    public Map.Entry d = null;

    public ws90(mt90 mt90Var) {
        this.e = mt90Var;
        this.c = mt90Var.f.d;
        this.b = mt90Var.e;
    }

    public xs90 a() {
        xs90 xs90Var = (xs90) this.c;
        ys90 ys90Var = (ys90) this.e;
        if (xs90Var == ys90Var.c) {
            hu1.c();
            return null;
        }
        if (ys90Var.e != this.b) {
            ml.b();
            return null;
        }
        this.c = xs90Var.d;
        this.d = xs90Var;
        return xs90Var;
    }

    public kt90 b() {
        kt90 kt90Var = (kt90) this.c;
        mt90 mt90Var = (mt90) this.e;
        if (kt90Var == mt90Var.f) {
            hu1.c();
            return null;
        }
        if (mt90Var.e != this.b) {
            ml.b();
            return null;
        }
        this.c = kt90Var.d;
        this.d = kt90Var;
        return kt90Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                if (((xs90) this.c) != ((ys90) abstractMap).c) {
                }
                break;
            default:
                if (((kt90) this.c) != ((mt90) abstractMap).f) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                ys90 ys90Var = (ys90) abstractMap;
                xs90 xs90Var = (xs90) this.d;
                if (xs90Var == null) {
                    s72.d();
                } else {
                    ys90Var.c(xs90Var, true);
                    this.d = null;
                    this.b = ys90Var.e;
                }
                break;
            default:
                mt90 mt90Var = (mt90) abstractMap;
                kt90 kt90Var = (kt90) this.d;
                if (kt90Var == null) {
                    s72.d();
                } else {
                    mt90Var.c(kt90Var, true);
                    this.d = null;
                    this.b = mt90Var.e;
                }
                break;
        }
    }

    public ws90(ys90 ys90Var) {
        this.e = ys90Var;
        this.c = ys90Var.c.d;
        this.b = ys90Var.e;
    }
}
