package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qca0 {
    public static final Charset a = Charset.defaultCharset();
    public static final Charset b;

    static {
        Charset charsetForName;
        Charset charsetForName2 = null;
        try {
            charsetForName = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        b = charsetForName;
        try {
            Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
        }
        try {
            charsetForName2 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset = b;
        if ((charset == null || !charset.equals(a)) && charsetForName2 != null) {
            charsetForName2.equals(a);
        }
    }
}
