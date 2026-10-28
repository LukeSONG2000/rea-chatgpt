package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lpk0 extends kpk0 implements a370 {
    public final jpk0 d;
    public Object e;
    public boolean f;
    public int g;

    /* JADX WARN: Illegal instructions before constructor call */
    public lpk0(jpk0 jpk0Var) {
        Object obj = jpk0Var.b;
        vok0 vok0Var = jpk0Var.d;
        super(obj, vok0Var);
        this.d = jpk0Var;
        this.g = vok0Var.e;
    }

    @Override // defpackage.kpk0, java.util.Iterator
    public final Object next() {
        if (this.d.d.e != this.g) {
            ml.b();
            return null;
        }
        Object next = super.next();
        this.e = next;
        this.f = true;
        return next;
    }

    @Override // defpackage.kpk0, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            s72.d();
            return;
        }
        Object obj = this.e;
        jpk0 jpk0Var = this.d;
        jm01.f(jpk0Var).remove(obj);
        this.e = null;
        this.f = false;
        this.g = jpk0Var.d.e;
        this.c--;
    }
}
