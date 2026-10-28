package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ovx0 implements Runnable {
    public final /* synthetic */ qvx0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ ovx0(qvx0 qvx0Var, int i, int i2) {
        this.a = qvx0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        qvx0 qvx0Var = this.a;
        int i = qvx0Var.i;
        int i2 = this.b;
        boolean z2 = true;
        if (i != i2) {
            qvx0Var.i = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = qvx0Var.h;
        int i4 = this.c;
        if (i3 != i4) {
            qvx0Var.h = i4;
        } else {
            z2 = z;
        }
        if (z2) {
            qvx0Var.f();
        }
    }
}
