package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n4l implements wr70 {
    public static final m4l Companion = new m4l();
    public final String a;
    public final String b;

    public /* synthetic */ n4l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l4l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Plugin Action Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4l)) {
            return false;
        }
        n4l n4lVar = (n4l) obj;
        return pu20.a(this.a, n4lVar.a) && b79.u(this.b, n4lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (pu20.b(this.a) * 31);
    }

    public final String toString() {
        return n4l.class.getName();
    }

    public n4l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
