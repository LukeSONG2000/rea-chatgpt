package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxy implements wke {
    public final Object a;
    public final String b;
    public final String c;

    public gxy(Object obj, String str) {
        this.a = obj;
        this.b = str;
        if (wca0.j0(str)) {
            hs0.u("name must not be blank.");
            throw null;
        }
        wke wkeVar = obj instanceof wke ? (wke) obj : null;
        String strC = wkeVar != null ? wkeVar.c() : null;
        this.c = b79.k0(str.length() == 0 ? "" : b79.k0(str, "+"), strC == null ? obj.getClass().getName() : strC);
    }

    @Override // defpackage.wke
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxy)) {
            return false;
        }
        gxy gxyVar = (gxy) obj;
        return this.a.equals(gxyVar.a) && this.b.equals(gxyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return super.toString() + ": " + this.c;
    }
}
