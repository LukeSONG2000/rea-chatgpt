package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eqq {
    public final String a;
    public final String b;

    public eqq(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqq)) {
            return false;
        }
        eqq eqqVar = (eqq) obj;
        return this.a.equals(eqqVar.a) && b79.u(this.b, eqqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + bqh.g(10, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return eqq.class.getName();
    }
}
