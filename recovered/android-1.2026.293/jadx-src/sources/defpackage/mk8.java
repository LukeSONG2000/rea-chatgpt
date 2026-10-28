package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mk8 extends mqd0 {
    public l7z0 o;
    public final /* synthetic */ nk8 p;

    public mk8(nk8 nk8Var) {
        this.p = nk8Var;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        nk8 nk8Var = this.p;
        nk8Var.a = this;
        if (nk8Var.b != null) {
            this.o = to60.R(this, new l78(this, nk8Var, (byte) 1));
        }
    }

    @Override // defpackage.mqd0
    public final void o1() {
        nk8 nk8Var = this.p;
        if (nk8Var.a == this) {
            nk8Var.a = null;
        }
        l7z0 l7z0Var = this.o;
        if (l7z0Var != null) {
            l7z0Var.b();
        }
        this.o = null;
    }
}
