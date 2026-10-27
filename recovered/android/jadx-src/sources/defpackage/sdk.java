package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sdk {
    public final String a;
    public final long b;

    public sdk(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdk)) {
            return false;
        }
        sdk sdkVar = (sdk) obj;
        if (!this.a.equals(sdkVar.a)) {
            return false;
        }
        long j = sdkVar.b;
        int i = mee.m;
        return i8d0.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return jc4.p("CardArtInfo(url=", this.a, ", textColor=", mee.i(this.b), ")");
    }
}
