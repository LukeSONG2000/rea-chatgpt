package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wm6 implements xm6 {
    public final bhg a;

    public wm6(bhg bhgVar) {
        this.a = bhgVar;
    }

    @Override // defpackage.xm6
    public final ym6 a() {
        return ym6.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wm6) && b79.u(this.a, ((wm6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wm6.class.getName();
    }
}
