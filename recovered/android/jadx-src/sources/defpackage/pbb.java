package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbb {
    public final String a;
    public final String b;
    public final String c;
    public final jzt d;

    public pbb(String str, String str2, String str3, jzt jztVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jztVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbb)) {
            return false;
        }
        pbb pbbVar = (pbb) obj;
        return this.a.equals(pbbVar.a) && this.b.equals(pbbVar.b) && this.c.equals(pbbVar.c) && b79.u(this.d, pbbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pbb.class.getName();
    }
}
