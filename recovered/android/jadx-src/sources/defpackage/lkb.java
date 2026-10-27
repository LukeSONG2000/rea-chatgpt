package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkb implements fmd {
    public final String a;
    public final fyd b;

    public lkb(String str, fyd fydVar) {
        this.a = str;
        this.b = fydVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkb)) {
            return false;
        }
        lkb lkbVar = (lkb) obj;
        return b79.u(this.a, lkbVar.a) && this.b.equals(lkbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lkb.class.getName();
    }
}
