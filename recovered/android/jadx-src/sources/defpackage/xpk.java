package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xpk implements k160 {
    public static final wpk Companion = new wpk();
    public final String a;
    public final String b;

    public /* synthetic */ xpk(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vpk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico Invite";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpk)) {
            return false;
        }
        xpk xpkVar = (xpk) obj;
        return b79.u(this.a, xpkVar.a) && b79.u(this.b, xpkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xpk.class.getName();
    }
}
