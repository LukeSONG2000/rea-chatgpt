package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rr6 implements sr6 {
    public final or8 b;
    public final Throwable c;

    public rr6(or8 or8Var) {
        this.b = or8Var;
        String property = System.getProperty("io.ktor.development");
        if (property == null || !Boolean.parseBoolean(property)) {
            return;
        }
        int iHashCode = or8Var.hashCode();
        b79.w(16);
        Throwable th = new Throwable("ReadTask 0x".concat(Integer.toString(iHashCode, 16)));
        zn40.V(th);
        this.c = th;
    }

    @Override // defpackage.sr6
    public final Throwable v() {
        return this.c;
    }

    @Override // defpackage.sr6
    public final cng x() {
        return this.b;
    }
}
