package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tjv {
    public final z060 a;
    public final z060 b;
    public final z060 c;
    public final float d;

    public tjv(z060 z060Var, z060 z060Var2, z060 z060Var3, float f) {
        this.a = z060Var;
        this.b = z060Var2;
        this.c = z060Var3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjv)) {
            return false;
        }
        tjv tjvVar = (tjv) obj;
        return this.a.equals(tjvVar.a) && this.b.equals(tjvVar.b) && this.c.equals(tjvVar.c) && tjm.d(this.d, tjvVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LinkShapes(extraSmall=" + this.a + ", default=" + this.b + ", primaryButton=" + this.c + ", primaryButtonHeight=" + tjm.e(this.d) + ")";
    }
}
