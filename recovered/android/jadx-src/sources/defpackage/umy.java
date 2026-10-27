package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class umy {
    public final smy a;
    public final String b;

    public umy(smy smyVar, String str) {
        this.a = smyVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umy)) {
            return false;
        }
        umy umyVar = (umy) obj;
        return this.a == umyVar.a && this.b.equals(umyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return umy.class.getName();
    }
}
