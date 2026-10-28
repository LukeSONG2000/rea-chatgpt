package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox7 {
    public String a;
    public Integer b;
    public fbz0 c;
    public Size d;
    public Integer e;
    public qx7 f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;

    public final px7 a() {
        String strConcat = this.a == null ? " mimeType" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" profile");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" inputTimebase");
        }
        if (this.d == null) {
            strConcat = strConcat.concat(" resolution");
        }
        if (this.e == null) {
            strConcat = strConcat.concat(" colorFormat");
        }
        if (this.f == null) {
            strConcat = strConcat.concat(" dataSpace");
        }
        if (this.g == null) {
            strConcat = strConcat.concat(" captureFrameRate");
        }
        if (this.h == null) {
            strConcat = strConcat.concat(" encodeFrameRate");
        }
        if (this.i == null) {
            strConcat = strConcat.concat(" IFrameInterval");
        }
        if (this.j == null) {
            strConcat = strConcat.concat(" bitrate");
        }
        if (strConcat.isEmpty()) {
            return new px7(this.a, this.b.intValue(), this.c, this.d, this.e.intValue(), this.f, this.g.intValue(), this.h.intValue(), this.i.intValue(), this.j.intValue());
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }
}
