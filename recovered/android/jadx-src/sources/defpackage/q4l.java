package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q4l implements wr70 {
    public static final p4l Companion = new p4l();
    public final String a;

    public /* synthetic */ q4l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, o4l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Plugin Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q4l) && pu20.a(this.a, ((q4l) obj).a);
    }

    public final int hashCode() {
        return pu20.b(this.a);
    }

    public final String toString() {
        return q4l.class.getName();
    }

    public q4l(String str) {
        this.a = str;
    }
}
