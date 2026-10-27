package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ikb implements fmd {
    public final String a;
    public final hdc b;

    public ikb(String str, hdc hdcVar) {
        this.a = str;
        this.b = hdcVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikb)) {
            return false;
        }
        ikb ikbVar = (ikb) obj;
        return b79.u(this.a, ikbVar.a) && this.b.equals(ikbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ikb.class.getName();
    }
}
