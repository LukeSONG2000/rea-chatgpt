package defpackage;

import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oe50 {
    public final Image a;
    public final t0y0 b;
    public final t0y0 c;
    public final int d;
    public final int e;
    public final int f;
    public final /* synthetic */ Image g;
    public final /* synthetic */ int h;

    public oe50(Image image, int i) {
        this.g = image;
        this.h = i;
        this.a = image;
        this.b = new t0y0(new gr30((Object) image, i, (byte) 1));
        this.c = new t0y0(new hr30(image, i));
        this.d = image.getWidth();
        this.e = image.getHeight();
        this.f = i;
    }

    public final kz50 a() {
        return (kz50) this.b.getValue();
    }
}
