package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i4l implements wr70 {
    public static final h4l Companion = new h4l();
    public final String a;

    public /* synthetic */ i4l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, g4l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Personality Traits";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4l) && b79.u(this.a, ((i4l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i4l.class.getName();
    }

    public i4l(String str) {
        this.a = str;
    }
}
