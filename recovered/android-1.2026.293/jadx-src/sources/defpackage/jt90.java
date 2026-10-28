package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jt90 implements Iterator {
    public lt90 a;
    public lt90 b = null;
    public int c;
    public final /* synthetic */ nt90 d;

    public jt90(nt90 nt90Var) {
        this.d = nt90Var;
        this.a = nt90Var.f.d;
        this.c = nt90Var.e;
    }

    public final lt90 a() {
        lt90 lt90Var = this.a;
        nt90 nt90Var = this.d;
        if (lt90Var == nt90Var.f) {
            hu1.c();
            return null;
        }
        if (nt90Var.e != this.c) {
            ml.b();
            return null;
        }
        this.a = lt90Var.d;
        this.b = lt90Var;
        return lt90Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        lt90 lt90Var = this.b;
        if (lt90Var == null) {
            s72.d();
            return;
        }
        nt90 nt90Var = this.d;
        nt90Var.c(lt90Var, true);
        this.b = null;
        this.c = nt90Var.e;
    }
}
