package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ori {
    public static final nri Companion = new nri();
    public static final t8u[] d = {gee.L(2, new cli(22)), null, null};
    public final slo a;
    public final boolean b;
    public final klo c;

    public /* synthetic */ ori(int i, slo sloVar, boolean z, klo kloVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mri.a.getDescriptor());
            throw null;
        }
        this.a = sloVar;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = kloVar;
        }
    }

    public ori(slo sloVar, boolean z, klo kloVar) {
        this.a = sloVar;
        this.b = z;
        this.c = kloVar;
    }
}
