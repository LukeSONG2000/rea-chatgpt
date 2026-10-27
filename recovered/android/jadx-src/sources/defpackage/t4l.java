package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class t4l implements wr70 {
    public static final s4l Companion = new s4l();
    public final String a;
    public final String b;

    public /* synthetic */ t4l(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, r4l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Plugin Skill Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4l)) {
            return false;
        }
        t4l t4lVar = (t4l) obj;
        return pu20.a(this.a, t4lVar.a) && b79.u(this.b, t4lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (pu20.b(this.a) * 31);
    }

    public final String toString() {
        return t4l.class.getName();
    }

    public t4l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
