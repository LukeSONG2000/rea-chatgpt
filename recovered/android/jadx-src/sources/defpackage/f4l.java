package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class f4l implements k160, ccl {
    public static final e4l Companion = new e4l();
    public static final t8u[] b = {gee.L(2, new g1l(10))};
    public final m0z a;

    public /* synthetic */ f4l(int i, m0z m0zVar) {
        if ((i & 1) == 0) {
            this.a = m0z.c;
        } else {
            this.a = m0zVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Personality Selection";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f4l) && this.a == ((f4l) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return this.a;
    }

    public final String toString() {
        return f4l.class.getName();
    }
}
