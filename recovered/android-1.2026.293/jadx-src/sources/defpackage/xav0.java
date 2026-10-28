package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xav0 {
    public static final Size a = new Size(0, 0);
    public static final Size b = new Size(320, 240);
    public static final Size c = new Size(640, 480);
    public static final Size d = new Size(720, 480);
    public static final Size e = new Size(1280, 720);
    public static final Size f = new Size(1920, 1080);
    public static final Size g = new Size(1920, 1440);

    static {
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    public static int a(Size size) {
        return size.getHeight() * size.getWidth();
    }
}
