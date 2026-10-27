package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class onr {
    public final String a;
    public final String b;

    public onr(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onr)) {
            return false;
        }
        onr onrVar = (onr) obj;
        return b79.u(this.a, onrVar.a) && b79.u(this.b, onrVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpUrlPath(value=");
        sb.append(this.a);
        sb.append(", template=");
        return bqh.s(sb, this.b, ')');
    }
}
