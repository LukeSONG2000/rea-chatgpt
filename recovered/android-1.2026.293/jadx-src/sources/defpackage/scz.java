package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class scz {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public scz(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("CodecInfo{type=", (this.b ? "Video" : "Audio").concat(this.c ? "Decoder" : "Encoder"), ", configurationFormat=");
        sbX.append(this.a);
        sbX.append(", name=");
        return e1n.q(sbX, this.d, '}');
    }
}
