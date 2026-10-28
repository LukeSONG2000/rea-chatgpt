package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ljw0 implements AutoCloseable {
    public final /* synthetic */ njw0 a;
    public final /* synthetic */ z1r0 b;
    public final /* synthetic */ mjw0 c;

    public /* synthetic */ ljw0(njw0 njw0Var, z1r0 z1r0Var, mjw0 mjw0Var) {
        this.a = njw0Var;
        this.b = z1r0Var;
        this.c = mjw0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        njw0 njw0Var = this.a;
        xrv0 xrv0Var = njw0Var.e;
        z1r0 z1r0Var = this.b;
        if (xrv0Var.get(z1r0Var.h()) == this.c) {
            njw0Var.e.remove(z1r0Var.h());
        }
    }
}
