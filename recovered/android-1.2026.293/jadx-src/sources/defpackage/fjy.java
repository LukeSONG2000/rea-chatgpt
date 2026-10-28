package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fjy {
    public final String a;
    public final Object b;
    public final int c;
    public final dh21 d;

    public fjy(String str, Object obj, int i, dh21 dh21Var) {
        this.a = str;
        this.b = obj;
        this.c = i;
        this.d = dh21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fjy) {
            fjy fjyVar = (fjy) obj;
            return this.a.equals(fjyVar.a) && this.b.equals(fjyVar.b) && this.c == fjyVar.c && this.d == fjyVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(0, e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "CacheKey(cameraId=" + this.a + ", cameraConfig=" + this.b + ", videoRecordingType=" + this.c + ", videoCapabilitiesSource=0, videoEncoderInfoFinder=" + this.d + ')';
    }
}
