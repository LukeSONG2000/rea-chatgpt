package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bpo implements cpo {
    public final String a;
    public final String b;
    public final boolean c;

    public bpo(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpo)) {
            return false;
        }
        bpo bpoVar = (bpo) obj;
        return this.a.equals(bpoVar.a) && b79.u(this.b, bpoVar.b) && this.c == bpoVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bpo.class.getName();
    }
}
