package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oj90 implements mrm {
    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    public oj90(int i) {
        this.a = i;
    }

    @Override // defpackage.q81
    public final lje0 a(s3d0 s3d0Var) {
        return new qje0(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof oj90) && ((oj90) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
