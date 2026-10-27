package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkb implements fmd {
    public final String a;
    public final bzd b;

    public qkb(bzd bzdVar, String str) {
        this.a = str;
        this.b = bzdVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkb)) {
            return false;
        }
        qkb qkbVar = (qkb) obj;
        return b79.u(this.a, qkbVar.a) && this.b.equals(qkbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qkb.class.getName();
    }
}
