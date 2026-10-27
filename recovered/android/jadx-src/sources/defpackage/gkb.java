package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gkb implements fmd {
    public final String a;
    public final String b;

    public gkb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkb)) {
            return false;
        }
        gkb gkbVar = (gkb) obj;
        return b79.u(this.a, gkbVar.a) && b79.u(this.b, gkbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gkb.class.getName();
    }
}
