package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cp00 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final bp00 f;
    public final j54 g = jxd.g(false);

    public cp00(boolean z, long j, long j2, long j3, long j4, bp00 bp00Var) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = bp00Var;
    }

    public final void a(long j, Object obj) {
        if (this.g.a()) {
            this.f.b(obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Output ");
        sb.append(this.d);
        sb.append(" at ");
        sb.append((Object) yvp.a(this.b));
        sb.append(" for ");
        n0z.e(pty.k(j, " was completed multiple times!", sb));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cp00) {
            cp00 cp00Var = (cp00) obj;
            if (this.a == cp00Var.a && this.b == cp00Var.b && this.c == cp00Var.c && this.d == cp00Var.d && this.e == cp00Var.e && this.f.equals(cp00Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + bya0.g(bya0.g(bya0.g(bya0.g(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return "StartedOutput(isOutOfOrder=" + this.a + ", cameraFrameNumber=" + ((Object) yvp.a(this.b)) + ", cameraTimestamp=" + ((Object) ("CameraTimestamp(value=" + this.c + ')')) + ", cameraOutputSequence=" + this.d + ", cameraOutputNumber=" + this.e + ", outputListener=" + this.f + ')';
    }
}
