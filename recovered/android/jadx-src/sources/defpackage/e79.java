package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e79 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static volatile Charset f;
    public static volatile Charset g;

    static {
        Charset.forName("UTF-16");
        b = Charset.forName("UTF-16BE");
        c = Charset.forName("UTF-16LE");
        d = Charset.forName("US-ASCII");
        e = Charset.forName("ISO-8859-1");
    }
}
