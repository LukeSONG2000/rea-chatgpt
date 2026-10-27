package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class md5 implements xd5 {
    public static final ld5 Companion = new ld5();
    public final oge a;

    public /* synthetic */ md5(int i, oge ogeVar) {
        if (1 == (i & 1)) {
            this.a = ogeVar;
        } else {
            out.x0(i, 1, kd5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof md5) && b79.u(this.a, ((md5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Color(value=" + this.a + ')';
    }
}
