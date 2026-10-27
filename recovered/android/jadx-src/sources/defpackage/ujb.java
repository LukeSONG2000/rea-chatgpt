package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ujb implements fmd {
    public final String a;
    public final String b;
    public final czd c;

    public ujb(String str, String str2, czd czdVar) {
        this.a = str;
        this.b = str2;
        this.c = czdVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujb)) {
            return false;
        }
        ujb ujbVar = (ujb) obj;
        return b79.u(this.a, ujbVar.a) && b79.u(this.b, ujbVar.b) && this.c.equals(ujbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ujb.class.getName();
    }
}
