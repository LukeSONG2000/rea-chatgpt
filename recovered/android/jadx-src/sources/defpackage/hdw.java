package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdw {
    public final bdw a;
    public final String b;

    public hdw(bdw bdwVar, String str) {
        this.a = bdwVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hdw) {
            hdw hdwVar = (hdw) obj;
            if (this.a == hdwVar.a && this.b.equals(hdwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteImageAsset(image=");
        sb.append(this.a);
        sb.append(", url=");
        return bqh.s(sb, this.b, ')');
    }
}
