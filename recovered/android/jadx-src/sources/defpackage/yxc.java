package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yxc {
    public static final xxc Companion = new xxc();
    public final String a;
    public final String b;

    public /* synthetic */ yxc(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wxc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxc)) {
            return false;
        }
        yxc yxcVar = (yxc) obj;
        return b79.u(this.a, yxcVar.a) && b79.u(this.b, yxcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yxc.class.getName();
    }
}
