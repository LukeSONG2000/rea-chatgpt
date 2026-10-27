package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pkn {
    public final String a;
    public final Object b;
    public final int c;
    public final zpe0 d;

    public pkn(String str, Object obj, int i, zpe0 zpe0Var) {
        this.a = str;
        this.b = obj;
        this.c = i;
        this.d = zpe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pkn) {
            pkn pknVar = (pkn) obj;
            return this.a.equals(pknVar.a) && this.b.equals(pknVar.b) && this.c == pknVar.c && this.d == pknVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(0, bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "CacheKey(cameraId=" + this.a + ", cameraConfig=" + this.b + ", videoRecordingType=" + this.c + ", videoCapabilitiesSource=0, videoEncoderInfoFinder=" + this.d + ')';
    }
}
